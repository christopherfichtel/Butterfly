.class public La/a/a/o/c0/h$j;
.super Ljava/lang/Object;
.source "ArchiveStudiesQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/o/c0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/o/c0/h$j$c;,
        La/a/a/o/c0/h$j$b;
    }
.end annotation


# static fields
.field public static final g:[La/d/a/j/n;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La/a/a/o/c0/h$h;

.field public final c:La/a/a/o/c0/h$j$b;

.field public volatile transient d:Ljava/lang/String;

.field public volatile transient e:I

.field public volatile transient f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x3

    new-array v0, v0, [La/d/a/j/n;

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "__typename"

    const/4 v4, 0x0

    invoke-static {v3, v3, v4, v2, v1}, La/d/a/j/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)La/d/a/j/n;

    move-result-object v1

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v4, Ljava/util/HashMap;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    const-string v6, "kind"

    const-string v7, "Variable"

    .line 3
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "variableName"

    const-string v7, "numImages"

    .line 4
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    const-string v6, "first"

    .line 6
    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    const-string v6, "imageConnection"

    .line 9
    invoke-static {v6, v6, v1, v2, v4}, La/d/a/j/n;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)La/d/a/j/n;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "Study"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v3, v1}, La/d/a/j/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)La/d/a/j/n;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, La/a/a/o/c0/h$j;->g:[La/d/a/j/n;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;La/a/a/o/c0/h$h;La/a/a/o/c0/h$j$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "__typename == null"

    .line 2
    invoke-static {p1, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, La/a/a/o/c0/h$j;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, La/a/a/o/c0/h$j;->b:La/a/a/o/c0/h$h;

    const-string p1, "fragments == null"

    .line 4
    invoke-static {p3, p1}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, La/a/a/o/c0/h$j$b;

    iput-object p3, p0, La/a/a/o/c0/h$j;->c:La/a/a/o/c0/h$j$b;

    return-void
.end method


# virtual methods
.method public a()La/d/a/j/p;
    .locals 1

    .line 1
    new-instance v0, La/a/a/o/c0/h$j$a;

    invoke-direct {v0, p0}, La/a/a/o/c0/h$j$a;-><init>(La/a/a/o/c0/h$j;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, La/a/a/o/c0/h$j;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, La/a/a/o/c0/h$j;

    .line 3
    iget-object v1, p0, La/a/a/o/c0/h$j;->a:Ljava/lang/String;

    iget-object v3, p1, La/a/a/o/c0/h$j;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, La/a/a/o/c0/h$j;->b:La/a/a/o/c0/h$h;

    if-nez v1, :cond_1

    iget-object v1, p1, La/a/a/o/c0/h$j;->b:La/a/a/o/c0/h$h;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    iget-object v3, p1, La/a/a/o/c0/h$j;->b:La/a/a/o/c0/h$h;

    .line 4
    invoke-virtual {v1, v3}, La/a/a/o/c0/h$h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-object v1, p0, La/a/a/o/c0/h$j;->c:La/a/a/o/c0/h$j$b;

    iget-object p1, p1, La/a/a/o/c0/h$j;->c:La/a/a/o/c0/h$j$b;

    .line 5
    invoke-virtual {v1, p1}, La/a/a/o/c0/h$j$b;->equals(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, La/a/a/o/c0/h$j;->f:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, La/a/a/o/c0/h$j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 3
    iget-object v2, p0, La/a/a/o/c0/h$j;->b:La/a/a/o/c0/h$h;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, La/a/a/o/c0/h$h;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 4
    iget-object v1, p0, La/a/a/o/c0/h$j;->c:La/a/a/o/c0/h$j$b;

    invoke-virtual {v1}, La/a/a/o/c0/h$j$b;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    .line 5
    iput v0, p0, La/a/a/o/c0/h$j;->e:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, La/a/a/o/c0/h$j;->f:Z

    .line 7
    :cond_1
    iget v0, p0, La/a/a/o/c0/h$j;->e:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/o/c0/h$j;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Node1{__typename="

    .line 2
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/a/o/c0/h$j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageConnection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/o/c0/h$j;->b:La/a/a/o/c0/h$h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fragments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/o/c0/h$j;->c:La/a/a/o/c0/h$j$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/a/o/c0/h$j;->d:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, La/a/a/o/c0/h$j;->d:Ljava/lang/String;

    return-object v0
.end method
