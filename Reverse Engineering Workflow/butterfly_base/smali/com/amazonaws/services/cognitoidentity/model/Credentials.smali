.class public Lcom/amazonaws/services/cognitoidentity/model/Credentials;
.super Ljava/lang/Object;
.source "Credentials.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/cognitoidentity/model/Credentials;

    if-nez v2, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lcom/amazonaws/services/cognitoidentity/model/Credentials;

    .line 3
    iget-object v2, p1, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->d:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v1

    :goto_1
    xor-int/2addr v2, v3

    if-eqz v2, :cond_5

    return v1

    .line 4
    :cond_5
    iget-object v2, p1, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->d:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 5
    iget-object v3, p0, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 7
    :cond_6
    iget-object v2, p1, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->e:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    iget-object v3, p0, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->e:Ljava/lang/String;

    if-nez v3, :cond_8

    move v3, v0

    goto :goto_3

    :cond_8
    move v3, v1

    :goto_3
    xor-int/2addr v2, v3

    if-eqz v2, :cond_9

    return v1

    .line 8
    :cond_9
    iget-object v2, p1, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->e:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 9
    iget-object v3, p0, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 11
    :cond_a
    iget-object v2, p1, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->f:Ljava/lang/String;

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    iget-object v3, p0, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->f:Ljava/lang/String;

    if-nez v3, :cond_c

    move v3, v0

    goto :goto_5

    :cond_c
    move v3, v1

    :goto_5
    xor-int/2addr v2, v3

    if-eqz v2, :cond_d

    return v1

    .line 12
    :cond_d
    iget-object v2, p1, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->f:Ljava/lang/String;

    if-eqz v2, :cond_e

    .line 13
    iget-object v3, p0, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->f:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 15
    :cond_e
    iget-object v2, p1, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->g:Ljava/util/Date;

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    iget-object v3, p0, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->g:Ljava/util/Date;

    if-nez v3, :cond_10

    move v3, v0

    goto :goto_7

    :cond_10
    move v3, v1

    :goto_7
    xor-int/2addr v2, v3

    if-eqz v2, :cond_11

    return v1

    .line 16
    :cond_11
    iget-object p1, p1, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->g:Ljava/util/Date;

    if-eqz p1, :cond_12

    .line 17
    iget-object v2, p0, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->g:Ljava/util/Date;

    .line 18
    invoke-virtual {p1, v2}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v1

    :cond_12
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 3
    iget-object v3, p0, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->e:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 5
    iget-object v3, p0, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->f:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 7
    iget-object v2, p0, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->g:Ljava/util/Date;

    if-nez v2, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "{"

    .line 1
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->d:Ljava/lang/String;

    const-string v2, ","

    if-eqz v1, :cond_0

    const-string v1, "AccessKeyId: "

    .line 3
    invoke-static {v1}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    iget-object v3, p0, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->d:Ljava/lang/String;

    .line 5
    invoke-static {v1, v3, v2, v0}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "SecretKey: "

    .line 7
    invoke-static {v1}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8
    iget-object v3, p0, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->e:Ljava/lang/String;

    .line 9
    invoke-static {v1, v3, v2, v0}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, "SessionToken: "

    .line 11
    invoke-static {v1}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 12
    iget-object v3, p0, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->f:Ljava/lang/String;

    .line 13
    invoke-static {v1, v3, v2, v0}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->g:Ljava/util/Date;

    if-eqz v1, :cond_3

    const-string v1, "Expiration: "

    .line 15
    invoke-static {v1}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->g:Ljava/util/Date;

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, "}"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
