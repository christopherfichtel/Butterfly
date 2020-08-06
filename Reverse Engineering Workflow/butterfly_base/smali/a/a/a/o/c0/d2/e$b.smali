.class public La/a/a/o/c0/d2/e$b;
.super Ljava/lang/Object;
.source "OlympusBModeRawFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/o/c0/d2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/o/c0/d2/e$b$a;
    }
.end annotation


# static fields
.field public static final k:[La/d/a/j/n;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Double;

.field public final c:Ljava/lang/Double;

.field public final d:Ljava/lang/Double;

.field public final e:Ljava/lang/Double;

.field public final f:Ljava/lang/Double;

.field public final g:Ljava/lang/Double;

.field public volatile transient h:Ljava/lang/String;

.field public volatile transient i:I

.field public volatile transient j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x7

    new-array v0, v0, [La/d/a/j/n;

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "__typename"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v2, v4, v3, v1}, La/d/a/j/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)La/d/a/j/n;

    move-result-object v1

    aput-object v1, v0, v3

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "deltaXMetersPerPixel"

    const/4 v3, 0x1

    invoke-static {v2, v2, v4, v3, v1}, La/d/a/j/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)La/d/a/j/n;

    move-result-object v1

    aput-object v1, v0, v3

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "deltaYMetersPerPixel"

    invoke-static {v2, v2, v4, v3, v1}, La/d/a/j/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)La/d/a/j/n;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "endXPixels"

    invoke-static {v2, v2, v4, v3, v1}, La/d/a/j/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)La/d/a/j/n;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "endYPixels"

    invoke-static {v2, v2, v4, v3, v1}, La/d/a/j/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)La/d/a/j/n;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "startXPixels"

    invoke-static {v2, v2, v4, v3, v1}, La/d/a/j/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)La/d/a/j/n;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "startYPixels"

    invoke-static {v2, v2, v4, v3, v1}, La/d/a/j/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)La/d/a/j/n;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, La/a/a/o/c0/d2/e$b;->k:[La/d/a/j/n;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "__typename == null"

    .line 2
    invoke-static {p1, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, La/a/a/o/c0/d2/e$b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, La/a/a/o/c0/d2/e$b;->b:Ljava/lang/Double;

    .line 4
    iput-object p3, p0, La/a/a/o/c0/d2/e$b;->c:Ljava/lang/Double;

    .line 5
    iput-object p4, p0, La/a/a/o/c0/d2/e$b;->d:Ljava/lang/Double;

    .line 6
    iput-object p5, p0, La/a/a/o/c0/d2/e$b;->e:Ljava/lang/Double;

    .line 7
    iput-object p6, p0, La/a/a/o/c0/d2/e$b;->f:Ljava/lang/Double;

    .line 8
    iput-object p7, p0, La/a/a/o/c0/d2/e$b;->g:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, La/a/a/o/c0/d2/e$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 2
    check-cast p1, La/a/a/o/c0/d2/e$b;

    .line 3
    iget-object v1, p0, La/a/a/o/c0/d2/e$b;->a:Ljava/lang/String;

    iget-object v3, p1, La/a/a/o/c0/d2/e$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, La/a/a/o/c0/d2/e$b;->b:Ljava/lang/Double;

    if-nez v1, :cond_1

    iget-object v1, p1, La/a/a/o/c0/d2/e$b;->b:Ljava/lang/Double;

    if-nez v1, :cond_7

    goto :goto_0

    :cond_1
    iget-object v3, p1, La/a/a/o/c0/d2/e$b;->b:Ljava/lang/Double;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_0
    iget-object v1, p0, La/a/a/o/c0/d2/e$b;->c:Ljava/lang/Double;

    if-nez v1, :cond_2

    iget-object v1, p1, La/a/a/o/c0/d2/e$b;->c:Ljava/lang/Double;

    if-nez v1, :cond_7

    goto :goto_1

    :cond_2
    iget-object v3, p1, La/a/a/o/c0/d2/e$b;->c:Ljava/lang/Double;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_1
    iget-object v1, p0, La/a/a/o/c0/d2/e$b;->d:Ljava/lang/Double;

    if-nez v1, :cond_3

    iget-object v1, p1, La/a/a/o/c0/d2/e$b;->d:Ljava/lang/Double;

    if-nez v1, :cond_7

    goto :goto_2

    :cond_3
    iget-object v3, p1, La/a/a/o/c0/d2/e$b;->d:Ljava/lang/Double;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_2
    iget-object v1, p0, La/a/a/o/c0/d2/e$b;->e:Ljava/lang/Double;

    if-nez v1, :cond_4

    iget-object v1, p1, La/a/a/o/c0/d2/e$b;->e:Ljava/lang/Double;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_4
    iget-object v3, p1, La/a/a/o/c0/d2/e$b;->e:Ljava/lang/Double;

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_3
    iget-object v1, p0, La/a/a/o/c0/d2/e$b;->f:Ljava/lang/Double;

    if-nez v1, :cond_5

    iget-object v1, p1, La/a/a/o/c0/d2/e$b;->f:Ljava/lang/Double;

    if-nez v1, :cond_7

    goto :goto_4

    :cond_5
    iget-object v3, p1, La/a/a/o/c0/d2/e$b;->f:Ljava/lang/Double;

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_4
    iget-object v1, p0, La/a/a/o/c0/d2/e$b;->g:Ljava/lang/Double;

    iget-object p1, p1, La/a/a/o/c0/d2/e$b;->g:Ljava/lang/Double;

    if-nez v1, :cond_6

    if-nez p1, :cond_7

    goto :goto_5

    .line 9
    :cond_6
    invoke-virtual {v1, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    move v0, v2

    :goto_5
    return v0

    :cond_8
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, La/a/a/o/c0/d2/e$b;->j:Z

    if-nez v0, :cond_6

    .line 2
    iget-object v0, p0, La/a/a/o/c0/d2/e$b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 3
    iget-object v2, p0, La/a/a/o/c0/d2/e$b;->b:Ljava/lang/Double;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 4
    iget-object v2, p0, La/a/a/o/c0/d2/e$b;->c:Ljava/lang/Double;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 5
    iget-object v2, p0, La/a/a/o/c0/d2/e$b;->d:Ljava/lang/Double;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 6
    iget-object v2, p0, La/a/a/o/c0/d2/e$b;->e:Ljava/lang/Double;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 7
    iget-object v2, p0, La/a/a/o/c0/d2/e$b;->f:Ljava/lang/Double;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Double;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 8
    iget-object v1, p0, La/a/a/o/c0/d2/e$b;->g:Ljava/lang/Double;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    .line 9
    iput v0, p0, La/a/a/o/c0/d2/e$b;->i:I

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, La/a/a/o/c0/d2/e$b;->j:Z

    .line 11
    :cond_6
    iget v0, p0, La/a/a/o/c0/d2/e$b;->i:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/o/c0/d2/e$b;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Region{__typename="

    .line 2
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/a/o/c0/d2/e$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deltaXMetersPerPixel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/o/c0/d2/e$b;->b:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deltaYMetersPerPixel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/o/c0/d2/e$b;->c:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endXPixels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/o/c0/d2/e$b;->d:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endYPixels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/o/c0/d2/e$b;->e:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startXPixels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/o/c0/d2/e$b;->f:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startYPixels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/o/c0/d2/e$b;->g:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/a/o/c0/d2/e$b;->h:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, La/a/a/o/c0/d2/e$b;->h:Ljava/lang/String;

    return-object v0
.end method
