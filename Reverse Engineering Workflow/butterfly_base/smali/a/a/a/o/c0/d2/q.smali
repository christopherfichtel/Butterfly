.class public La/a/a/o/c0/d2/q;
.super Ljava/lang/Object;
.source "OlympusStudyImageWithThumbnail.java"

# interfaces
.implements La/d/a/j/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/o/c0/d2/q$d;,
        La/a/a/o/c0/d2/q$a;,
        La/a/a/o/c0/d2/q$c;,
        La/a/a/o/c0/d2/q$b;
    }
.end annotation


# static fields
.field public static final g:[La/d/a/j/n;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La/a/a/o/c0/d2/q$a;

.field public final c:La/a/a/o/c0/d2/q$b;

.field public volatile transient d:Ljava/lang/String;

.field public volatile transient e:I

.field public volatile transient f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [La/d/a/j/n;

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "__typename"

    invoke-static {v4, v4, v2, v3, v1}, La/d/a/j/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)La/d/a/j/n;

    move-result-object v1

    aput-object v1, v0, v3

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v3, "burnedInFile"

    const/4 v5, 0x1

    invoke-static {v3, v3, v2, v5, v1}, La/d/a/j/n;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)La/d/a/j/n;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "StudyImage"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v4, v4, v2}, La/d/a/j/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)La/d/a/j/n;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    sput-object v0, La/a/a/o/c0/d2/q;->g:[La/d/a/j/n;

    .line 4
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;La/a/a/o/c0/d2/q$a;La/a/a/o/c0/d2/q$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "__typename == null"

    .line 2
    invoke-static {p1, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, La/a/a/o/c0/d2/q;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, La/a/a/o/c0/d2/q;->b:La/a/a/o/c0/d2/q$a;

    const-string p1, "fragments == null"

    .line 4
    invoke-static {p3, p1}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, La/a/a/o/c0/d2/q$b;

    iput-object p3, p0, La/a/a/o/c0/d2/q;->c:La/a/a/o/c0/d2/q$b;

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
    instance-of v1, p1, La/a/a/o/c0/d2/q;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, La/a/a/o/c0/d2/q;

    .line 3
    iget-object v1, p0, La/a/a/o/c0/d2/q;->a:Ljava/lang/String;

    iget-object v3, p1, La/a/a/o/c0/d2/q;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, La/a/a/o/c0/d2/q;->b:La/a/a/o/c0/d2/q$a;

    if-nez v1, :cond_1

    iget-object v1, p1, La/a/a/o/c0/d2/q;->b:La/a/a/o/c0/d2/q$a;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v3, p1, La/a/a/o/c0/d2/q;->b:La/a/a/o/c0/d2/q$a;

    .line 4
    invoke-virtual {v1, v3}, La/a/a/o/c0/d2/q$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-object v1, p0, La/a/a/o/c0/d2/q;->c:La/a/a/o/c0/d2/q$b;

    iget-object p1, p1, La/a/a/o/c0/d2/q;->c:La/a/a/o/c0/d2/q$b;

    .line 5
    invoke-virtual {v1, p1}, La/a/a/o/c0/d2/q$b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, La/a/a/o/c0/d2/q;->f:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, La/a/a/o/c0/d2/q;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 3
    iget-object v2, p0, La/a/a/o/c0/d2/q;->b:La/a/a/o/c0/d2/q$a;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, La/a/a/o/c0/d2/q$a;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 4
    iget-object v1, p0, La/a/a/o/c0/d2/q;->c:La/a/a/o/c0/d2/q$b;

    invoke-virtual {v1}, La/a/a/o/c0/d2/q$b;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 5
    iput v0, p0, La/a/a/o/c0/d2/q;->e:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, La/a/a/o/c0/d2/q;->f:Z

    .line 7
    :cond_1
    iget v0, p0, La/a/a/o/c0/d2/q;->e:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/o/c0/d2/q;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "OlympusStudyImageWithThumbnail{__typename="

    .line 2
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/a/o/c0/d2/q;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", burnedInFile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/o/c0/d2/q;->b:La/a/a/o/c0/d2/q$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fragments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/o/c0/d2/q;->c:La/a/a/o/c0/d2/q$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/a/o/c0/d2/q;->d:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, La/a/a/o/c0/d2/q;->d:Ljava/lang/String;

    return-object v0
.end method
