.class public La/a/a/o/c0/w1$g;
.super Ljava/lang/Object;
.source "ViewerUserWithMembershipsQuery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/o/c0/w1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/o/c0/w1$g$b;
    }
.end annotation


# static fields
.field public static final l:[La/d/a/j/n;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Boolean;

.field public final c:Ljava/lang/Boolean;

.field public final d:Ljava/lang/Boolean;

.field public final e:Ljava/lang/Boolean;

.field public final f:Ljava/lang/Boolean;

.field public final g:Le0/d/a/s;

.field public final h:Le0/d/a/s;

.field public volatile transient i:Ljava/lang/String;

.field public volatile transient j:I

.field public volatile transient k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x8

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

    const-string v2, "canAccessProFeatures"

    const/4 v3, 0x1

    invoke-static {v2, v2, v4, v3, v1}, La/d/a/j/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)La/d/a/j/n;

    move-result-object v1

    aput-object v1, v0, v3

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "hasCompletedTrial"

    invoke-static {v2, v2, v4, v3, v1}, La/d/a/j/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)La/d/a/j/n;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "hasStartedActiveSubscription"

    invoke-static {v2, v2, v4, v3, v1}, La/d/a/j/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)La/d/a/j/n;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "isTeam"

    invoke-static {v2, v2, v4, v3, v1}, La/d/a/j/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)La/d/a/j/n;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "isInGracePeriod"

    invoke-static {v2, v2, v4, v3, v1}, La/d/a/j/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/util/List;)La/d/a/j/n;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v7, La/a/a/o/c0/e2/z;->e:La/a/a/o/c0/e2/z;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    const-string v3, "subscriptionEndsAt"

    const-string v4, "subscriptionEndsAt"

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v3 .. v8}, La/d/a/j/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLa/d/a/j/s;Ljava/util/List;)La/d/a/j/n$c;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v7, La/a/a/o/c0/e2/z;->e:La/a/a/o/c0/e2/z;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    const-string v3, "accessEndsAt"

    const-string v4, "accessEndsAt"

    invoke-static/range {v3 .. v8}, La/d/a/j/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLa/d/a/j/s;Ljava/util/List;)La/d/a/j/n$c;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, La/a/a/o/c0/w1$g;->l:[La/d/a/j/n;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Le0/d/a/s;Le0/d/a/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "__typename == null"

    .line 2
    invoke-static {p1, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, La/a/a/o/c0/w1$g;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, La/a/a/o/c0/w1$g;->b:Ljava/lang/Boolean;

    .line 4
    iput-object p3, p0, La/a/a/o/c0/w1$g;->c:Ljava/lang/Boolean;

    .line 5
    iput-object p4, p0, La/a/a/o/c0/w1$g;->d:Ljava/lang/Boolean;

    .line 6
    iput-object p5, p0, La/a/a/o/c0/w1$g;->e:Ljava/lang/Boolean;

    .line 7
    iput-object p6, p0, La/a/a/o/c0/w1$g;->f:Ljava/lang/Boolean;

    .line 8
    iput-object p7, p0, La/a/a/o/c0/w1$g;->g:Le0/d/a/s;

    .line 9
    iput-object p8, p0, La/a/a/o/c0/w1$g;->h:Le0/d/a/s;

    return-void
.end method


# virtual methods
.method public a()La/d/a/j/p;
    .locals 1

    .line 1
    new-instance v0, La/a/a/o/c0/w1$g$a;

    invoke-direct {v0, p0}, La/a/a/o/c0/w1$g$a;-><init>(La/a/a/o/c0/w1$g;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, La/a/a/o/c0/w1$g;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 2
    check-cast p1, La/a/a/o/c0/w1$g;

    .line 3
    iget-object v1, p0, La/a/a/o/c0/w1$g;->a:Ljava/lang/String;

    iget-object v3, p1, La/a/a/o/c0/w1$g;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, La/a/a/o/c0/w1$g;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    iget-object v1, p1, La/a/a/o/c0/w1$g;->b:Ljava/lang/Boolean;

    if-nez v1, :cond_8

    goto :goto_0

    :cond_1
    iget-object v3, p1, La/a/a/o/c0/w1$g;->b:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    iget-object v1, p0, La/a/a/o/c0/w1$g;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    iget-object v1, p1, La/a/a/o/c0/w1$g;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_8

    goto :goto_1

    :cond_2
    iget-object v3, p1, La/a/a/o/c0/w1$g;->c:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_1
    iget-object v1, p0, La/a/a/o/c0/w1$g;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    iget-object v1, p1, La/a/a/o/c0/w1$g;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_8

    goto :goto_2

    :cond_3
    iget-object v3, p1, La/a/a/o/c0/w1$g;->d:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_2
    iget-object v1, p0, La/a/a/o/c0/w1$g;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    iget-object v1, p1, La/a/a/o/c0/w1$g;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_8

    goto :goto_3

    :cond_4
    iget-object v3, p1, La/a/a/o/c0/w1$g;->e:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_3
    iget-object v1, p0, La/a/a/o/c0/w1$g;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    iget-object v1, p1, La/a/a/o/c0/w1$g;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_8

    goto :goto_4

    :cond_5
    iget-object v3, p1, La/a/a/o/c0/w1$g;->f:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_4
    iget-object v1, p0, La/a/a/o/c0/w1$g;->g:Le0/d/a/s;

    if-nez v1, :cond_6

    iget-object v1, p1, La/a/a/o/c0/w1$g;->g:Le0/d/a/s;

    if-nez v1, :cond_8

    goto :goto_5

    :cond_6
    iget-object v3, p1, La/a/a/o/c0/w1$g;->g:Le0/d/a/s;

    .line 9
    invoke-virtual {v1, v3}, Le0/d/a/s;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_5
    iget-object v1, p0, La/a/a/o/c0/w1$g;->h:Le0/d/a/s;

    iget-object p1, p1, La/a/a/o/c0/w1$g;->h:Le0/d/a/s;

    if-nez v1, :cond_7

    if-nez p1, :cond_8

    goto :goto_6

    .line 10
    :cond_7
    invoke-virtual {v1, p1}, Le0/d/a/s;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_6

    :cond_8
    move v0, v2

    :goto_6
    return v0

    :cond_9
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, La/a/a/o/c0/w1$g;->k:Z

    if-nez v0, :cond_7

    .line 2
    iget-object v0, p0, La/a/a/o/c0/w1$g;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 3
    iget-object v2, p0, La/a/a/o/c0/w1$g;->b:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 4
    iget-object v2, p0, La/a/a/o/c0/w1$g;->c:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 5
    iget-object v2, p0, La/a/a/o/c0/w1$g;->d:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 6
    iget-object v2, p0, La/a/a/o/c0/w1$g;->e:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_3
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 7
    iget-object v2, p0, La/a/a/o/c0/w1$g;->f:Ljava/lang/Boolean;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 8
    iget-object v2, p0, La/a/a/o/c0/w1$g;->g:Le0/d/a/s;

    if-nez v2, :cond_5

    move v2, v3

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Le0/d/a/s;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 9
    iget-object v1, p0, La/a/a/o/c0/w1$g;->h:Le0/d/a/s;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Le0/d/a/s;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    .line 10
    iput v0, p0, La/a/a/o/c0/w1$g;->j:I

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, La/a/a/o/c0/w1$g;->k:Z

    .line 12
    :cond_7
    iget v0, p0, La/a/a/o/c0/w1$g;->j:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/o/c0/w1$g;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Subscription{__typename="

    .line 2
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/a/o/c0/w1$g;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", canAccessProFeatures="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/o/c0/w1$g;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasCompletedTrial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/o/c0/w1$g;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasStartedActiveSubscription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/o/c0/w1$g;->d:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isTeam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/o/c0/w1$g;->e:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isInGracePeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/o/c0/w1$g;->f:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionEndsAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/o/c0/w1$g;->g:Le0/d/a/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accessEndsAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/o/c0/w1$g;->h:Le0/d/a/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La/a/a/o/c0/w1$g;->i:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, La/a/a/o/c0/w1$g;->i:Ljava/lang/String;

    return-object v0
.end method
