.class public final La/a/a/b/c1/d/a$c;
.super La/a/a/b/c1/d/a;
.source "ExamImagingState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/b/c1/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:La/a/a/b/b1/b;

.field public final b:J


# direct methods
.method public constructor <init>(La/a/a/b/b1/b;J)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, v0}, La/a/a/b/c1/d/a;-><init>(La0/s/c/f;)V

    iput-object p1, p0, La/a/a/b/c1/d/a$c;->a:La/a/a/b/b1/b;

    iput-wide p2, p0, La/a/a/b/c1/d/a$c;->b:J

    return-void

    :cond_0
    const-string p1, "durationType"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()La/a/a/b/b1/b;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/b/c1/d/a$c;->a:La/a/a/b/b1/b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, La/a/a/b/c1/d/a$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, La/a/a/b/c1/d/a$c;

    iget-object v1, p0, La/a/a/b/c1/d/a$c;->a:La/a/a/b/b1/b;

    iget-object v3, p1, La/a/a/b/c1/d/a$c;->a:La/a/a/b/b1/b;

    invoke-static {v1, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, La/a/a/b/c1/d/a$c;->b:J

    iget-wide v5, p1, La/a/a/b/c1/d/a$c;->b:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_0

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
    .locals 3

    iget-object v0, p0, La/a/a/b/c1/d/a$c;->a:La/a/a/b/b1/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, La/a/a/b/c1/d/a$c;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Recording(durationType="

    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/a/b/c1/d/a$c;->a:La/a/a/b/b1/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, La/a/a/b/c1/d/a$c;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
