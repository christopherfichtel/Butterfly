.class public La/a/a/o/c0/d2/n;
.super Ljava/lang/Object;
.source "OlympusStudyImageComment.java"

# interfaces
.implements La/d/a/j/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/o/c0/d2/n$d;,
        La/a/a/o/c0/d2/n$b;,
        La/a/a/o/c0/d2/n$a;,
        La/a/a/o/c0/d2/n$c;
    }
.end annotation


# static fields
.field public static final k:[La/d/a/j/n;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:La/a/a/o/c0/d2/n$a;

.field public final e:Le0/d/a/s;

.field public final f:La/a/a/o/c0/d2/n$b;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/a/a/o/c0/d2/n$d;",
            ">;"
        }
    .end annotation
.end field

.field public volatile transient h:Ljava/lang/String;

.field public volatile transient i:I

.field public volatile transient j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 11

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

    sget-object v9, La/a/a/o/c0/e2/z;->d:La/a/a/o/c0/e2/z;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    const-string v5, "id"

    const-string v6, "id"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, La/d/a/j/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLa/d/a/j/s;Ljava/util/List;)La/d/a/j/n$c;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v3, "body"

    invoke-static {v3, v3, v4, v2, v1}, La/d/a/j/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)La/d/a/j/n;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v3, "createdBy"

    invoke-static {v3, v3, v4, v2, v1}, La/d/a/j/n;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)La/d/a/j/n;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    sget-object v9, La/a/a/o/c0/e2/z;->e:La/a/a/o/c0/e2/z;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    const-string v5, "createdAt"

    const-string v6, "createdAt"

    const/4 v8, 0x1

    invoke-static/range {v5 .. v10}, La/d/a/j/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLa/d/a/j/s;Ljava/util/List;)La/d/a/j/n$c;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v0, v3

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v3, "image"

    invoke-static {v3, v3, v4, v2, v1}, La/d/a/j/n;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)La/d/a/j/n;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, v0, v3

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v3, "mentions"

    invoke-static {v3, v3, v4, v2, v1}, La/d/a/j/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)La/d/a/j/n;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, La/a/a/o/c0/d2/n;->k:[La/d/a/j/n;

    const-string v0, "StudyImageComment"

    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/a/a/o/c0/d2/n$a;Le0/d/a/s;La/a/a/o/c0/d2/n$b;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "La/a/a/o/c0/d2/n$a;",
            "Le0/d/a/s;",
            "La/a/a/o/c0/d2/n$b;",
            "Ljava/util/List<",
            "La/a/a/o/c0/d2/n$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "__typename == null"

    .line 2
    invoke-static {p1, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, La/a/a/o/c0/d2/n;->a:Ljava/lang/String;

    const-string p1, "id == null"

    .line 3
    invoke-static {p2, p1}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, La/a/a/o/c0/d2/n;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, La/a/a/o/c0/d2/n;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, La/a/a/o/c0/d2/n;->d:La/a/a/o/c0/d2/n$a;

    .line 6
    iput-object p5, p0, La/a/a/o/c0/d2/n;->e:Le0/d/a/s;

    .line 7
    iput-object p6, p0, La/a/a/o/c0/d2/n;->f:La/a/a/o/c0/d2/n$b;

    .line 8
    iput-object p7, p0, La/a/a/o/c0/d2/n;->g:Ljava/util/List;

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
    instance-of v1, p1, La/a/a/o/c0/d2/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 2
    check-cast p1, La/a/a/o/c0/d2/n;

    .line 3
    iget-object v1, p0, La/a/a/o/c0/d2/n;->a:Ljava/lang/String;

    iget-object v3, p1, La/a/a/o/c0/d2/n;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, La/a/a/o/c0/d2/n;->b:Ljava/lang/String;

    iget-object v3, p1, La/a/a/o/c0/d2/n;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, La/a/a/o/c0/d2/n;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p1, La/a/a/o/c0/d2/n;->c:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    iget-object v3, p1, La/a/a/o/c0/d2/n;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-object v1, p0, La/a/a/o/c0/d2/n;->d:La/a/a/o/c0/d2/n$a;

    if-nez v1, :cond_2

    iget-object v1, p1, La/a/a/o/c0/d2/n;->d:La/a/a/o/c0/d2/n$a;

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    iget-object v3, p1, La/a/a/o/c0/d2/n;->d:La/a/a/o/c0/d2/n$a;

    .line 6
    invoke-virtual {v1, v3}, La/a/a/o/c0/d2/n$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, La/a/a/o/c0/d2/n;->e:Le0/d/a/s;

    if-nez v1, :cond_3

    iget-object v1, p1, La/a/a/o/c0/d2/n;->e:Le0/d/a/s;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    iget-object v3, p1, La/a/a/o/c0/d2/n;->e:Le0/d/a/s;

    .line 7
    invoke-virtual {v1, v3}, Le0/d/a/s;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object v1, p0, La/a/a/o/c0/d2/n;->f:La/a/a/o/c0/d2/n$b;

    if-nez v1, :cond_4

    iget-object v1, p1, La/a/a/o/c0/d2/n;->f:La/a/a/o/c0/d2/n$b;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_4
    iget-object v3, p1, La/a/a/o/c0/d2/n;->f:La/a/a/o/c0/d2/n$b;

    .line 8
    invoke-virtual {v1, v3}, La/a/a/o/c0/d2/n$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_3
    iget-object v1, p0, La/a/a/o/c0/d2/n;->g:Ljava/util/List;

    iget-object p1, p1, La/a/a/o/c0/d2/n;->g:Ljava/util/List;

    if-nez v1, :cond_5

    if-nez p1, :cond_6

    goto :goto_4

    .line 9
    :cond_5
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    move v0, v2

    :goto_4
    return v0

    :cond_7
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, La/a/a/o/c0/d2/n;->j:Z

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, La/a/a/o/c0/d2/n;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 3
    iget-object v2, p0, La/a/a/o/c0/d2/n;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 4
    iget-object v2, p0, La/a/a/o/c0/d2/n;->c:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 5
    iget-object v2, p0, La/a/a/o/c0/d2/n;->d:La/a/a/o/c0/d2/n$a;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, La/a/a/o/c0/d2/n$a;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 6
    iget-object v2, p0, La/a/a/o/c0/d2/n;->e:Le0/d/a/s;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Le0/d/a/s;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 7
    iget-object v2, p0, La/a/a/o/c0/d2/n;->f:La/a/a/o/c0/d2/n$b;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, La/a/a/o/c0/d2/n$b;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 8
    iget-object v1, p0, La/a/a/o/c0/d2/n;->g:Ljava/util/List;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    .line 9
    iput v0, p0, La/a/a/o/c0/d2/n;->i:I

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, La/a/a/o/c0/d2/n;->j:Z

    .line 11
    :cond_5
    iget v0, p0, La/a/a/o/c0/d2/n;->i:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, La/a/a/o/c0/d2/n;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "OlympusStudyImageComment{__typename="

    .line 2
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/a/o/c0/d2/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/o/c0/d2/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/o/c0/d2/n;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createdBy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/o/c0/d2/n;->d:La/a/a/o/c0/d2/n$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/o/c0/d2/n;->e:Le0/d/a/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/o/c0/d2/n;->f:La/a/a/o/c0/d2/n$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mentions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/o/c0/d2/n;->g:Ljava/util/List;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/a/o/c0/d2/n;->h:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, La/a/a/o/c0/d2/n;->h:Ljava/lang/String;

    return-object v0
.end method
