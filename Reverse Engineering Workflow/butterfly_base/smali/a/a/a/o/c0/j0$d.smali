.class public La/a/a/o/c0/j0$d;
.super Ljava/lang/Object;
.source "LatestEulaAcceptanceQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/o/c0/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/o/c0/j0$d$b;
    }
.end annotation


# static fields
.field public static final h:[La/d/a/j/n;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public volatile transient e:Ljava/lang/String;

.field public volatile transient f:I

.field public volatile transient g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x4

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

    const-string v3, "version"

    invoke-static {v3, v3, v4, v2, v1}, La/d/a/j/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)La/d/a/j/n;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v3, "textHtml"

    invoke-static {v3, v3, v4, v2, v1}, La/d/a/j/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)La/d/a/j/n;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, La/a/a/o/c0/j0$d;->h:[La/d/a/j/n;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "__typename == null"

    .line 2
    invoke-static {p1, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, La/a/a/o/c0/j0$d;->a:Ljava/lang/String;

    const-string p1, "id == null"

    .line 3
    invoke-static {p2, p1}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, La/a/a/o/c0/j0$d;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, La/a/a/o/c0/j0$d;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, La/a/a/o/c0/j0$d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()La/d/a/j/p;
    .locals 1

    .line 1
    new-instance v0, La/a/a/o/c0/j0$d$a;

    invoke-direct {v0, p0}, La/a/a/o/c0/j0$d$a;-><init>(La/a/a/o/c0/j0$d;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/o/c0/j0$d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, La/a/a/o/c0/j0$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2
    check-cast p1, La/a/a/o/c0/j0$d;

    .line 3
    iget-object v1, p0, La/a/a/o/c0/j0$d;->a:Ljava/lang/String;

    iget-object v3, p1, La/a/a/o/c0/j0$d;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, La/a/a/o/c0/j0$d;->b:Ljava/lang/String;

    iget-object v3, p1, La/a/a/o/c0/j0$d;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, La/a/a/o/c0/j0$d;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p1, La/a/a/o/c0/j0$d;->c:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v3, p1, La/a/a/o/c0/j0$d;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, La/a/a/o/c0/j0$d;->d:Ljava/lang/String;

    iget-object p1, p1, La/a/a/o/c0/j0$d;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    if-nez p1, :cond_3

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    return v0

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, La/a/a/o/c0/j0$d;->g:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, La/a/a/o/c0/j0$d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 3
    iget-object v2, p0, La/a/a/o/c0/j0$d;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 4
    iget-object v2, p0, La/a/a/o/c0/j0$d;->c:Ljava/lang/String;

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
    iget-object v1, p0, La/a/a/o/c0/j0$d;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    .line 6
    iput v0, p0, La/a/a/o/c0/j0$d;->f:I

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, La/a/a/o/c0/j0$d;->g:Z

    .line 8
    :cond_2
    iget v0, p0, La/a/a/o/c0/j0$d;->f:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, La/a/a/o/c0/j0$d;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "LatestEula{__typename="

    .line 2
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/a/o/c0/j0$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/o/c0/j0$d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/o/c0/j0$d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", textHtml="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/o/c0/j0$d;->d:Ljava/lang/String;

    const-string v2, "}"

    invoke-static {v0, v1, v2}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/a/o/c0/j0$d;->e:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, La/a/a/o/c0/j0$d;->e:Ljava/lang/String;

    return-object v0
.end method
