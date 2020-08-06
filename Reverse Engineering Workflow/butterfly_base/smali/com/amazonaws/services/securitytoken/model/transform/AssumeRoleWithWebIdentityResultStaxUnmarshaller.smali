.class public Lcom/amazonaws/services/securitytoken/model/transform/AssumeRoleWithWebIdentityResultStaxUnmarshaller;
.super Ljava/lang/Object;
.source "AssumeRoleWithWebIdentityResultStaxUnmarshaller.java"

# interfaces
.implements Lcom/amazonaws/transform/Unmarshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Unmarshaller<",
        "Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;",
        "Lcom/amazonaws/transform/StaxUnmarshallerContext;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/amazonaws/transform/StaxUnmarshallerContext;

    .line 2
    new-instance v0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;

    invoke-direct {v0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->a()I

    move-result v1

    add-int/lit8 v2, v1, 0x1

    .line 4
    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x2

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->c()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v4, 0x2

    if-ne v3, v4, :cond_a

    const-string v3, "Credentials"

    .line 6
    invoke-virtual {p1, v3, v2}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7
    sget-object v3, Lcom/amazonaws/services/securitytoken/model/transform/CredentialsStaxUnmarshaller;->a:Lcom/amazonaws/services/securitytoken/model/transform/CredentialsStaxUnmarshaller;

    if-nez v3, :cond_2

    .line 8
    new-instance v3, Lcom/amazonaws/services/securitytoken/model/transform/CredentialsStaxUnmarshaller;

    invoke-direct {v3}, Lcom/amazonaws/services/securitytoken/model/transform/CredentialsStaxUnmarshaller;-><init>()V

    sput-object v3, Lcom/amazonaws/services/securitytoken/model/transform/CredentialsStaxUnmarshaller;->a:Lcom/amazonaws/services/securitytoken/model/transform/CredentialsStaxUnmarshaller;

    .line 9
    :cond_2
    sget-object v3, Lcom/amazonaws/services/securitytoken/model/transform/CredentialsStaxUnmarshaller;->a:Lcom/amazonaws/services/securitytoken/model/transform/CredentialsStaxUnmarshaller;

    .line 10
    invoke-virtual {v3, p1}, Lcom/amazonaws/services/securitytoken/model/transform/CredentialsStaxUnmarshaller;->a(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Lcom/amazonaws/services/securitytoken/model/Credentials;

    move-result-object v3

    .line 11
    iput-object v3, v0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->d:Lcom/amazonaws/services/securitytoken/model/Credentials;

    goto :goto_0

    :cond_3
    const-string v3, "SubjectFromWebIdentityToken"

    .line 12
    invoke-virtual {p1, v3, v2}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 13
    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;->a()Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;

    move-result-object v3

    .line 14
    invoke-virtual {v3, p1}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;->a(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Ljava/lang/String;

    move-result-object v3

    .line 15
    iput-object v3, v0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->e:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v3, "AssumedRoleUser"

    .line 16
    invoke-virtual {p1, v3, v2}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 17
    sget-object v3, Lcom/amazonaws/services/securitytoken/model/transform/AssumedRoleUserStaxUnmarshaller;->a:Lcom/amazonaws/services/securitytoken/model/transform/AssumedRoleUserStaxUnmarshaller;

    if-nez v3, :cond_5

    .line 18
    new-instance v3, Lcom/amazonaws/services/securitytoken/model/transform/AssumedRoleUserStaxUnmarshaller;

    invoke-direct {v3}, Lcom/amazonaws/services/securitytoken/model/transform/AssumedRoleUserStaxUnmarshaller;-><init>()V

    sput-object v3, Lcom/amazonaws/services/securitytoken/model/transform/AssumedRoleUserStaxUnmarshaller;->a:Lcom/amazonaws/services/securitytoken/model/transform/AssumedRoleUserStaxUnmarshaller;

    .line 19
    :cond_5
    sget-object v3, Lcom/amazonaws/services/securitytoken/model/transform/AssumedRoleUserStaxUnmarshaller;->a:Lcom/amazonaws/services/securitytoken/model/transform/AssumedRoleUserStaxUnmarshaller;

    .line 20
    invoke-virtual {v3, p1}, Lcom/amazonaws/services/securitytoken/model/transform/AssumedRoleUserStaxUnmarshaller;->a(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;

    move-result-object v3

    .line 21
    iput-object v3, v0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->f:Lcom/amazonaws/services/securitytoken/model/AssumedRoleUser;

    goto :goto_0

    :cond_6
    const-string v3, "PackedPolicySize"

    .line 22
    invoke-virtual {p1, v3, v2}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 23
    sget-object v3, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$IntegerStaxUnmarshaller;->a:Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$IntegerStaxUnmarshaller;

    if-nez v3, :cond_7

    .line 24
    new-instance v3, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$IntegerStaxUnmarshaller;

    invoke-direct {v3}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$IntegerStaxUnmarshaller;-><init>()V

    sput-object v3, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$IntegerStaxUnmarshaller;->a:Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$IntegerStaxUnmarshaller;

    .line 25
    :cond_7
    sget-object v3, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$IntegerStaxUnmarshaller;->a:Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$IntegerStaxUnmarshaller;

    .line 26
    invoke-virtual {v3, p1}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$IntegerStaxUnmarshaller;->a(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Ljava/lang/Integer;

    move-result-object v3

    .line 27
    iput-object v3, v0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->g:Ljava/lang/Integer;

    goto :goto_0

    :cond_8
    const-string v3, "Provider"

    .line 28
    invoke-virtual {p1, v3, v2}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 29
    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;->a()Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;->a(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Ljava/lang/String;

    move-result-object v3

    .line 30
    iput-object v3, v0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->h:Ljava/lang/String;

    goto/16 :goto_0

    :cond_9
    const-string v3, "Audience"

    .line 31
    invoke-virtual {p1, v3, v2}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 32
    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;->a()Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/amazonaws/transform/SimpleTypeStaxUnmarshallers$StringStaxUnmarshaller;->a(Lcom/amazonaws/transform/StaxUnmarshallerContext;)Ljava/lang/String;

    move-result-object v3

    .line 33
    iput-object v3, v0, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->i:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    .line 34
    invoke-virtual {p1}, Lcom/amazonaws/transform/StaxUnmarshallerContext;->a()I

    move-result v3

    if-ge v3, v1, :cond_0

    :goto_1
    return-object v0
.end method
