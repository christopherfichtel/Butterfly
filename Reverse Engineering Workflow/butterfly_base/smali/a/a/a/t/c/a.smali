.class public final La/a/a/t/c/a;
.super Ljava/lang/Object;
.source "SubscriptionOrganization.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/t/c/a$a;
    }
.end annotation


# instance fields
.field public final a:La/a/a/t/c/a$a;

.field public final b:Z

.field public final c:Le0/d/a/e;

.field public final d:Le0/d/a/e;

.field public final e:I


# direct methods
.method public constructor <init>(La/a/a/t/c/a$a;ZLe0/d/a/e;Le0/d/a/e;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/t/c/a;->a:La/a/a/t/c/a$a;

    iput-boolean p2, p0, La/a/a/t/c/a;->b:Z

    iput-object p3, p0, La/a/a/t/c/a;->c:Le0/d/a/e;

    iput-object p4, p0, La/a/a/t/c/a;->d:Le0/d/a/e;

    iput p5, p0, La/a/a/t/c/a;->e:I

    return-void

    :cond_0
    const-string p1, "subscriptionState"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a()La/a/a/t/c/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/t/c/a;->a:La/a/a/t/c/a$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, La/a/a/t/c/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, La/a/a/t/c/a;

    iget-object v1, p0, La/a/a/t/c/a;->a:La/a/a/t/c/a$a;

    iget-object v3, p1, La/a/a/t/c/a;->a:La/a/a/t/c/a$a;

    invoke-static {v1, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, La/a/a/t/c/a;->b:Z

    iget-boolean v3, p1, La/a/a/t/c/a;->b:Z

    if-ne v1, v3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    iget-object v1, p0, La/a/a/t/c/a;->c:Le0/d/a/e;

    iget-object v3, p1, La/a/a/t/c/a;->c:Le0/d/a/e;

    invoke-static {v1, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, La/a/a/t/c/a;->d:Le0/d/a/e;

    iget-object v3, p1, La/a/a/t/c/a;->d:Le0/d/a/e;

    invoke-static {v1, v3}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, La/a/a/t/c/a;->e:I

    iget p1, p1, La/a/a/t/c/a;->e:I

    if-ne v1, p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, La/a/a/t/c/a;->a:La/a/a/t/c/a$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, La/a/a/t/c/a;->b:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, La/a/a/t/c/a;->c:Le0/d/a/e;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Le0/d/a/e;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, La/a/a/t/c/a;->d:Le0/d/a/e;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Le0/d/a/e;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, La/a/a/t/c/a;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SubscriptionOrganization(subscriptionState="

    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, La/a/a/t/c/a;->a:La/a/a/t/c/a$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isTeam="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, La/a/a/t/c/a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionEndsAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/t/c/a;->c:Le0/d/a/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accessEndsAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/a/t/c/a;->d:Le0/d/a/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxNumSeats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, La/a/a/t/c/a;->e:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
