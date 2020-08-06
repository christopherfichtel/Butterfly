.class public La/a/a/o/c0/y$d;
.super Ljava/lang/Object;
.source "CreateStudyMutation.java"

# interfaces
.implements La/d/a/j/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/o/c0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/o/c0/y$d$b;
    }
.end annotation


# static fields
.field public static final e:[La/d/a/j/n;


# instance fields
.field public final a:La/a/a/o/c0/y$c;

.field public volatile transient b:Ljava/lang/String;

.field public volatile transient c:I

.field public volatile transient d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [La/d/a/j/n;

    .line 1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v3, 0x2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(I)V

    const-string v3, "kind"

    const-string v5, "Variable"

    .line 2
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "input"

    const-string v5, "variableName"

    .line 3
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    .line 5
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    const-string v4, "createStudy"

    .line 8
    invoke-static {v4, v4, v2, v0, v3}, La/d/a/j/n;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)La/d/a/j/n;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, La/a/a/o/c0/y$d;->e:[La/d/a/j/n;

    return-void
.end method

.method public constructor <init>(La/a/a/o/c0/y$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/a/a/o/c0/y$d;->a:La/a/a/o/c0/y$c;

    return-void
.end method


# virtual methods
.method public a()La/d/a/j/p;
    .locals 1

    .line 1
    new-instance v0, La/a/a/o/c0/y$d$a;

    invoke-direct {v0, p0}, La/a/a/o/c0/y$d$a;-><init>(La/a/a/o/c0/y$d;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, La/a/a/o/c0/y$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, La/a/a/o/c0/y$d;

    .line 3
    iget-object v1, p0, La/a/a/o/c0/y$d;->a:La/a/a/o/c0/y$c;

    iget-object p1, p1, La/a/a/o/c0/y$d;->a:La/a/a/o/c0/y$c;

    if-nez v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p1}, La/a/a/o/c0/y$c;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, La/a/a/o/c0/y$d;->d:Z

    if-nez v0, :cond_1

    const v0, 0xf4243

    .line 2
    iget-object v1, p0, La/a/a/o/c0/y$d;->a:La/a/a/o/c0/y$c;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, La/a/a/o/c0/y$c;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    .line 3
    iput v0, p0, La/a/a/o/c0/y$d;->c:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, La/a/a/o/c0/y$d;->d:Z

    .line 5
    :cond_1
    iget v0, p0, La/a/a/o/c0/y$d;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/o/c0/y$d;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Data{createStudy="

    .line 2
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/a/o/c0/y$d;->a:La/a/a/o/c0/y$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/a/o/c0/y$d;->b:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, La/a/a/o/c0/y$d;->b:Ljava/lang/String;

    return-object v0
.end method
