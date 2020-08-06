.class public final La/i/a/d/a/a/g;
.super La/i/a/d/a/a/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Landroid/app/PendingIntent;

.field public final f:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIILandroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    .locals 0

    invoke-direct {p0}, La/i/a/d/a/a/a;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, La/i/a/d/a/a/g;->a:Ljava/lang/String;

    iput p2, p0, La/i/a/d/a/a/g;->b:I

    iput p3, p0, La/i/a/d/a/a/g;->c:I

    iput p4, p0, La/i/a/d/a/a/g;->d:I

    iput-object p5, p0, La/i/a/d/a/a/g;->e:Landroid/app/PendingIntent;

    iput-object p6, p0, La/i/a/d/a/a/g;->f:Landroid/app/PendingIntent;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null packageName"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, La/i/a/d/a/a/g;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, La/i/a/d/a/a/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, La/i/a/d/a/a/a;

    iget-object v1, p0, La/i/a/d/a/a/g;->a:Ljava/lang/String;

    move-object v3, p1

    check-cast v3, La/i/a/d/a/a/g;

    .line 1
    iget-object v4, v3, La/i/a/d/a/a/g;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, La/i/a/d/a/a/g;->b:I

    .line 3
    iget v3, v3, La/i/a/d/a/a/g;->b:I

    if-ne v1, v3, :cond_3

    .line 4
    iget v1, p0, La/i/a/d/a/a/g;->c:I

    check-cast p1, La/i/a/d/a/a/g;

    .line 5
    iget v3, p1, La/i/a/d/a/a/g;->c:I

    if-ne v1, v3, :cond_3

    .line 6
    iget v1, p0, La/i/a/d/a/a/g;->d:I

    .line 7
    iget v3, p1, La/i/a/d/a/a/g;->d:I

    if-ne v1, v3, :cond_3

    .line 8
    iget-object v1, p0, La/i/a/d/a/a/g;->e:Landroid/app/PendingIntent;

    if-nez v1, :cond_1

    .line 9
    iget-object v1, p1, La/i/a/d/a/a/g;->e:Landroid/app/PendingIntent;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v3, p1, La/i/a/d/a/a/g;->e:Landroid/app/PendingIntent;

    .line 10
    invoke-virtual {v1, v3}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, La/i/a/d/a/a/g;->f:Landroid/app/PendingIntent;

    if-nez v1, :cond_2

    .line 11
    iget-object p1, p1, La/i/a/d/a/a/g;->f:Landroid/app/PendingIntent;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    iget-object p1, p1, La/i/a/d/a/a/g;->f:Landroid/app/PendingIntent;

    .line 12
    invoke-virtual {v1, p1}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, La/i/a/d/a/a/g;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, La/i/a/d/a/a/g;->b:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, La/i/a/d/a/a/g;->c:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, La/i/a/d/a/a/g;->d:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, La/i/a/d/a/a/g;->e:Landroid/app/PendingIntent;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/app/PendingIntent;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, La/i/a/d/a/a/g;->f:Landroid/app/PendingIntent;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/app/PendingIntent;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, La/i/a/d/a/a/g;->a:Ljava/lang/String;

    iget v1, p0, La/i/a/d/a/a/g;->b:I

    iget v2, p0, La/i/a/d/a/a/g;->c:I

    iget v3, p0, La/i/a/d/a/a/g;->d:I

    iget-object v4, p0, La/i/a/d/a/a/g;->e:Landroid/app/PendingIntent;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, La/i/a/d/a/a/g;->f:Landroid/app/PendingIntent;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xa7

    invoke-static {v0, v6}, La/c/a/a/a;->b(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "AppUpdateInfo{packageName="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", availableVersionCode="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", updateAvailability="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", installStatus="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", immediateUpdateIntent="

    const-string v1, ", flexibleUpdateIntent="

    invoke-static {v7, v0, v4, v1, v5}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
