.class public final La/a/a/d/i0/b$q;
.super La/a/a/d/i0/b;
.source "StudyListEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/d/i0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "q"
.end annotation


# instance fields
.field public final a:La/a/a/d/j0/h;


# direct methods
.method public constructor <init>(La/a/a/d/j0/h;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, v0}, La/a/a/d/i0/b;-><init>(La0/s/c/f;)V

    iput-object p1, p0, La/a/a/d/i0/b$q;->a:La/a/a/d/j0/h;

    return-void

    :cond_0
    const-string p1, "uploadStatusModel"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, La/a/a/d/i0/b$q;

    if-eqz v0, :cond_0

    check-cast p1, La/a/a/d/i0/b$q;

    iget-object v0, p0, La/a/a/d/i0/b$q;->a:La/a/a/d/j0/h;

    iget-object p1, p1, La/a/a/d/i0/b$q;->a:La/a/a/d/j0/h;

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
    .locals 1

    iget-object v0, p0, La/a/a/d/i0/b$q;->a:La/a/a/d/j0/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La/a/a/d/j0/h;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "UploadStatusModelUpdated(uploadStatusModel="

    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/a/d/i0/b$q;->a:La/a/a/d/j0/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
