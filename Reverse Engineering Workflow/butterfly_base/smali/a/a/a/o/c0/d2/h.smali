.class public La/a/a/o/c0/d2/h;
.super Ljava/lang/Object;
.source "OlympusPacs.java"

# interfaces
.implements La/d/a/j/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/o/c0/d2/h$a;
    }
.end annotation


# static fields
.field public static final f:[La/d/a/j/n;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public volatile transient c:Ljava/lang/String;

.field public volatile transient d:I

.field public volatile transient e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [La/d/a/j/n;

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "__typename"

    const/4 v4, 0x0

    invoke-static {v3, v3, v2, v4, v1}, La/d/a/j/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)La/d/a/j/n;

    move-result-object v1

    aput-object v1, v0, v4

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v3, "name"

    const/4 v4, 0x1

    invoke-static {v3, v3, v2, v4, v1}, La/d/a/j/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)La/d/a/j/n;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, La/a/a/o/c0/d2/h;->f:[La/d/a/j/n;

    const-string v0, "Pacs"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "__typename == null"

    .line 2
    invoke-static {p1, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, La/a/a/o/c0/d2/h;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, La/a/a/o/c0/d2/h;->b:Ljava/lang/String;

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
    instance-of v1, p1, La/a/a/o/c0/d2/h;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, La/a/a/o/c0/d2/h;

    .line 3
    iget-object v1, p0, La/a/a/o/c0/d2/h;->a:Ljava/lang/String;

    iget-object v3, p1, La/a/a/o/c0/d2/h;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, La/a/a/o/c0/d2/h;->b:Ljava/lang/String;

    iget-object p1, p1, La/a/a/o/c0/d2/h;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    if-nez p1, :cond_2

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, La/a/a/o/c0/d2/h;->e:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, La/a/a/o/c0/d2/h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 3
    iget-object v1, p0, La/a/a/o/c0/d2/h;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    .line 4
    iput v0, p0, La/a/a/o/c0/d2/h;->d:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, La/a/a/o/c0/d2/h;->e:Z

    .line 6
    :cond_1
    iget v0, p0, La/a/a/o/c0/d2/h;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, La/a/a/o/c0/d2/h;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "OlympusPacs{__typename="

    .line 2
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/a/o/c0/d2/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/o/c0/d2/h;->b:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/a/o/c0/d2/h;->c:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, La/a/a/o/c0/d2/h;->c:Ljava/lang/String;

    return-object v0
.end method