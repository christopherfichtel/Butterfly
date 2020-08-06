.class public Lcom/amazonaws/services/cognitoidentity/model/transform/GetIdResultJsonUnmarshaller;
.super Ljava/lang/Object;
.source "GetIdResultJsonUnmarshaller.java"

# interfaces
.implements Lcom/amazonaws/transform/Unmarshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Unmarshaller<",
        "Lcom/amazonaws/services/cognitoidentity/model/GetIdResult;",
        "Lcom/amazonaws/transform/JsonUnmarshallerContext;",
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
    .locals 4

    .line 1
    check-cast p1, Lcom/amazonaws/transform/JsonUnmarshallerContext;

    .line 2
    new-instance v0, Lcom/amazonaws/services/cognitoidentity/model/GetIdResult;

    invoke-direct {v0}, Lcom/amazonaws/services/cognitoidentity/model/GetIdResult;-><init>()V

    .line 3
    iget-object v1, p1, Lcom/amazonaws/transform/JsonUnmarshallerContext;->a:Lcom/amazonaws/util/json/AwsJsonReader;

    .line 4
    check-cast v1, Lcom/amazonaws/util/json/GsonFactory$GsonReader;

    .line 5
    iget-object v2, v1, Lcom/amazonaws/util/json/GsonFactory$GsonReader;->a:La/i/c/d0/a;

    invoke-virtual {v2}, La/i/c/d0/a;->b()V

    .line 6
    :goto_0
    invoke-virtual {v1}, Lcom/amazonaws/util/json/GsonFactory$GsonReader;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/amazonaws/util/json/GsonFactory$GsonReader;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "IdentityId"

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->a()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;

    move-result-object v2

    .line 10
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->a(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/lang/String;

    move-result-object v2

    .line 11
    iput-object v2, v0, Lcom/amazonaws/services/cognitoidentity/model/GetIdResult;->d:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, v1, Lcom/amazonaws/util/json/GsonFactory$GsonReader;->a:La/i/c/d0/a;

    invoke-virtual {v2}, La/i/c/d0/a;->H()V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, v1, Lcom/amazonaws/util/json/GsonFactory$GsonReader;->a:La/i/c/d0/a;

    invoke-virtual {p1}, La/i/c/d0/a;->t()V

    return-object v0
.end method
