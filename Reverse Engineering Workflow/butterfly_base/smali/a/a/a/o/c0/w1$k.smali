.class public La/a/a/o/c0/w1$k;
.super Ljava/lang/Object;
.source "ViewerUserWithMembershipsQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/o/c0/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/o/c0/w1$k$b;
    }
.end annotation


# static fields
.field public static final i:[La/d/a/j/n;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La/a/a/o/c0/w1$d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:La/a/a/o/c0/w1$f;

.field public final e:Ljava/lang/Boolean;

.field public volatile transient f:Ljava/lang/String;

.field public volatile transient g:I

.field public volatile transient h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

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

    const-string v2, "email"

    const/4 v3, 0x1

    invoke-static {v2, v2, v4, v3, v1}, La/d/a/j/n;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)La/d/a/j/n;

    move-result-object v1

    aput-object v1, v0, v3

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "memberships"

    invoke-static {v2, v2, v4, v3, v1}, La/d/a/j/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)La/d/a/j/n;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v5, "profile"

    invoke-static {v5, v5, v4, v3, v1}, La/d/a/j/n;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)La/d/a/j/n;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v0, v4

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string v4, "platform"

    const-string v5, "ANDROID"

    .line 6
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string v2, "kind"

    const-string v5, "Variable"

    .line 8
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "deviceToken"

    const-string v5, "variableName"

    .line 9
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    .line 11
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const-string v4, "isInMissionMode"

    .line 14
    invoke-static {v4, v4, v1, v3, v2}, La/d/a/j/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)La/d/a/j/n;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, La/a/a/o/c0/w1$k;->i:[La/d/a/j/n;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;La/a/a/o/c0/w1$f;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "La/a/a/o/c0/w1$d;",
            ">;",
            "La/a/a/o/c0/w1$f;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "__typename == null"

    .line 2
    invoke-static {p1, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, La/a/a/o/c0/w1$k;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, La/a/a/o/c0/w1$k;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, La/a/a/o/c0/w1$k;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, La/a/a/o/c0/w1$k;->d:La/a/a/o/c0/w1$f;

    .line 6
    iput-object p5, p0, La/a/a/o/c0/w1$k;->e:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a()La/d/a/j/p;
    .locals 1

    .line 1
    new-instance v0, La/a/a/o/c0/w1$k$a;

    invoke-direct {v0, p0}, La/a/a/o/c0/w1$k$a;-><init>(La/a/a/o/c0/w1$k;)V

    return-object v0
.end method

.method public b()La/a/a/o/c0/w1$f;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/o/c0/w1$k;->d:La/a/a/o/c0/w1$f;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, La/a/a/o/c0/w1$k;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 2
    check-cast p1, La/a/a/o/c0/w1$k;

    .line 3
    iget-object v1, p0, La/a/a/o/c0/w1$k;->a:Ljava/lang/String;

    iget-object v3, p1, La/a/a/o/c0/w1$k;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, La/a/a/o/c0/w1$k;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p1, La/a/a/o/c0/w1$k;->b:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_0

    :cond_1
    iget-object v3, p1, La/a/a/o/c0/w1$k;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_0
    iget-object v1, p0, La/a/a/o/c0/w1$k;->c:Ljava/util/List;

    if-nez v1, :cond_2

    iget-object v1, p1, La/a/a/o/c0/w1$k;->c:Ljava/util/List;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_2
    iget-object v3, p1, La/a/a/o/c0/w1$k;->c:Ljava/util/List;

    .line 5
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    iget-object v1, p0, La/a/a/o/c0/w1$k;->d:La/a/a/o/c0/w1$f;

    if-nez v1, :cond_3

    iget-object v1, p1, La/a/a/o/c0/w1$k;->d:La/a/a/o/c0/w1$f;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_3
    iget-object v3, p1, La/a/a/o/c0/w1$k;->d:La/a/a/o/c0/w1$f;

    .line 6
    invoke-virtual {v1, v3}, La/a/a/o/c0/w1$f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_2
    iget-object v1, p0, La/a/a/o/c0/w1$k;->e:Ljava/lang/Boolean;

    iget-object p1, p1, La/a/a/o/c0/w1$k;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    if-nez p1, :cond_5

    goto :goto_3

    .line 7
    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move v0, v2

    :goto_3
    return v0

    :cond_6
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, La/a/a/o/c0/w1$k;->h:Z

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, La/a/a/o/c0/w1$k;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 3
    iget-object v2, p0, La/a/a/o/c0/w1$k;->b:Ljava/lang/String;

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

    .line 4
    iget-object v2, p0, La/a/a/o/c0/w1$k;->c:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 5
    iget-object v2, p0, La/a/a/o/c0/w1$k;->d:La/a/a/o/c0/w1$f;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, La/a/a/o/c0/w1$f;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 6
    iget-object v1, p0, La/a/a/o/c0/w1$k;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    .line 7
    iput v0, p0, La/a/a/o/c0/w1$k;->g:I

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, La/a/a/o/c0/w1$k;->h:Z

    .line 9
    :cond_4
    iget v0, p0, La/a/a/o/c0/w1$k;->g:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/o/c0/w1$k;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Viewer{__typename="

    .line 2
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/a/o/c0/w1$k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/o/c0/w1$k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", memberships="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/o/c0/w1$k;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/o/c0/w1$k;->d:La/a/a/o/c0/w1$f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isInMissionMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/o/c0/w1$k;->e:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/a/o/c0/w1$k;->f:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, La/a/a/o/c0/w1$k;->f:Ljava/lang/String;

    return-object v0
.end method
