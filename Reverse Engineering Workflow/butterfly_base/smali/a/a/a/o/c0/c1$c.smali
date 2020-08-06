.class public La/a/a/o/c0/c1$c;
.super Ljava/lang/Object;
.source "StudyImageCommentsByIdQuery.java"

# interfaces
.implements La/a/a/o/c0/c1$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/o/c0/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/o/c0/c1$c$b;
    }
.end annotation


# static fields
.field public static final f:[La/d/a/j/n;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:La/a/a/o/c0/c1$e;

.field public volatile transient c:Ljava/lang/String;

.field public volatile transient d:I

.field public volatile transient e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [La/d/a/j/n;

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const-string v3, "__typename"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v3, v5, v4, v2}, La/d/a/j/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)La/d/a/j/n;

    move-result-object v2

    aput-object v2, v1, v4

    .line 2
    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v4, "Variable"

    const-string v5, "kind"

    .line 3
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "variableName"

    const-string v7, "after"

    .line 4
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 6
    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "perPage"

    .line 9
    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "first"

    .line 11
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sort"

    const-string v3, "CREATED_AT_DESC"

    .line 12
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const-string v3, "commentConnection"

    const/4 v4, 0x1

    .line 15
    invoke-static {v3, v3, v0, v4, v2}, La/d/a/j/n;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)La/d/a/j/n;

    move-result-object v0

    aput-object v0, v1, v4

    sput-object v1, La/a/a/o/c0/c1$c;->f:[La/d/a/j/n;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;La/a/a/o/c0/c1$e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "__typename == null"

    .line 2
    invoke-static {p1, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, La/a/a/o/c0/c1$c;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, La/a/a/o/c0/c1$c;->b:La/a/a/o/c0/c1$e;

    return-void
.end method


# virtual methods
.method public a()La/d/a/j/p;
    .locals 1

    .line 1
    new-instance v0, La/a/a/o/c0/c1$c$a;

    invoke-direct {v0, p0}, La/a/a/o/c0/c1$c$a;-><init>(La/a/a/o/c0/c1$c;)V

    return-object v0
.end method

.method public b()La/a/a/o/c0/c1$e;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/o/c0/c1$c;->b:La/a/a/o/c0/c1$e;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, La/a/a/o/c0/c1$c;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, La/a/a/o/c0/c1$c;

    .line 3
    iget-object v1, p0, La/a/a/o/c0/c1$c;->a:Ljava/lang/String;

    iget-object v3, p1, La/a/a/o/c0/c1$c;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, La/a/a/o/c0/c1$c;->b:La/a/a/o/c0/c1$e;

    iget-object p1, p1, La/a/a/o/c0/c1$c;->b:La/a/a/o/c0/c1$e;

    if-nez v1, :cond_1

    if-nez p1, :cond_2

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1, p1}, La/a/a/o/c0/c1$e;->equals(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, La/a/a/o/c0/c1$c;->e:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, La/a/a/o/c0/c1$c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 3
    iget-object v1, p0, La/a/a/o/c0/c1$c;->b:La/a/a/o/c0/c1$e;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, La/a/a/o/c0/c1$e;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    .line 4
    iput v0, p0, La/a/a/o/c0/c1$c;->d:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, La/a/a/o/c0/c1$c;->e:Z

    .line 6
    :cond_1
    iget v0, p0, La/a/a/o/c0/c1$c;->d:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/o/c0/c1$c;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "AsStudyImage{__typename="

    .line 2
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/a/o/c0/c1$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", commentConnection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/o/c0/c1$c;->b:La/a/a/o/c0/c1$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/a/o/c0/c1$c;->c:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, La/a/a/o/c0/c1$c;->c:Ljava/lang/String;

    return-object v0
.end method
