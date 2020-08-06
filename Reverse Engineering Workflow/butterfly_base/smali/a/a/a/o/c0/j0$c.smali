.class public La/a/a/o/c0/j0$c;
.super Ljava/lang/Object;
.source "LatestEulaAcceptanceQuery.java"

# interfaces
.implements La/d/a/j/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/o/c0/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/o/c0/j0$c$b;
    }
.end annotation


# static fields
.field public static final f:[La/d/a/j/n;


# instance fields
.field public final a:La/a/a/o/c0/j0$d;

.field public final b:La/a/a/o/c0/j0$e;

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

    const-string v3, "latestEula"

    const/4 v4, 0x1

    invoke-static {v3, v3, v2, v4, v1}, La/d/a/j/n;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)La/d/a/j/n;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v3, "viewer"

    invoke-static {v3, v3, v2, v4, v1}, La/d/a/j/n;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)La/d/a/j/n;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, La/a/a/o/c0/j0$c;->f:[La/d/a/j/n;

    return-void
.end method

.method public constructor <init>(La/a/a/o/c0/j0$d;La/a/a/o/c0/j0$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/a/a/o/c0/j0$c;->a:La/a/a/o/c0/j0$d;

    .line 3
    iput-object p2, p0, La/a/a/o/c0/j0$c;->b:La/a/a/o/c0/j0$e;

    return-void
.end method


# virtual methods
.method public a()La/d/a/j/p;
    .locals 1

    .line 1
    new-instance v0, La/a/a/o/c0/j0$c$a;

    invoke-direct {v0, p0}, La/a/a/o/c0/j0$c$a;-><init>(La/a/a/o/c0/j0$c;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, La/a/a/o/c0/j0$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2
    check-cast p1, La/a/a/o/c0/j0$c;

    .line 3
    iget-object v1, p0, La/a/a/o/c0/j0$c;->a:La/a/a/o/c0/j0$d;

    if-nez v1, :cond_1

    iget-object v1, p1, La/a/a/o/c0/j0$c;->a:La/a/a/o/c0/j0$d;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v3, p1, La/a/a/o/c0/j0$c;->a:La/a/a/o/c0/j0$d;

    invoke-virtual {v1, v3}, La/a/a/o/c0/j0$d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, La/a/a/o/c0/j0$c;->b:La/a/a/o/c0/j0$e;

    iget-object p1, p1, La/a/a/o/c0/j0$c;->b:La/a/a/o/c0/j0$e;

    if-nez v1, :cond_2

    if-nez p1, :cond_3

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v1, p1}, La/a/a/o/c0/j0$e;->equals(Ljava/lang/Object;)Z

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
    .locals 3

    .line 1
    iget-boolean v0, p0, La/a/a/o/c0/j0$c;->e:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, La/a/a/o/c0/j0$c;->a:La/a/a/o/c0/j0$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, La/a/a/o/c0/j0$d;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 3
    iget-object v2, p0, La/a/a/o/c0/j0$c;->b:La/a/a/o/c0/j0$e;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, La/a/a/o/c0/j0$e;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    .line 4
    iput v0, p0, La/a/a/o/c0/j0$c;->d:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, La/a/a/o/c0/j0$c;->e:Z

    .line 6
    :cond_2
    iget v0, p0, La/a/a/o/c0/j0$c;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/o/c0/j0$c;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Data{latestEula="

    .line 2
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/a/o/c0/j0$c;->a:La/a/a/o/c0/j0$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/o/c0/j0$c;->b:La/a/a/o/c0/j0$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/a/o/c0/j0$c;->c:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, La/a/a/o/c0/j0$c;->c:Ljava/lang/String;

    return-object v0
.end method
