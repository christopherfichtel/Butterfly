.class public Lcom/amazonaws/services/cognitoidentity/model/transform/GetIdRequestMarshaller;
.super Ljava/lang/Object;
.source "GetIdRequestMarshaller.java"

# interfaces
.implements Lcom/amazonaws/transform/Marshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Marshaller<",
        "Lcom/amazonaws/DefaultRequest<",
        "Lcom/amazonaws/services/cognitoidentity/model/GetIdRequest;",
        ">;",
        "Lcom/amazonaws/services/cognitoidentity/model/GetIdRequest;",
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
.method public a(Lcom/amazonaws/services/cognitoidentity/model/GetIdRequest;)Lcom/amazonaws/DefaultRequest;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/cognitoidentity/model/GetIdRequest;",
            ")",
            "Lcom/amazonaws/DefaultRequest<",
            "Lcom/amazonaws/services/cognitoidentity/model/GetIdRequest;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 1
    new-instance v0, Lcom/amazonaws/DefaultRequest;

    const-string v1, "AmazonCognitoIdentity"

    invoke-direct {v0, p1, v1}, Lcom/amazonaws/DefaultRequest;-><init>(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lcom/amazonaws/DefaultRequest;->d:Ljava/util/Map;

    const-string v2, "AWSCognitoIdentityService.GetId"

    const-string v3, "X-Amz-Target"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/amazonaws/http/HttpMethodName;->e:Lcom/amazonaws/http/HttpMethodName;

    .line 4
    iput-object v1, v0, Lcom/amazonaws/DefaultRequest;->h:Lcom/amazonaws/http/HttpMethodName;

    const-string v1, "/"

    .line 5
    iput-object v1, v0, Lcom/amazonaws/DefaultRequest;->a:Ljava/lang/String;

    .line 6
    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 7
    invoke-static {v1}, Lcom/amazonaws/util/json/JsonUtils;->a(Ljava/io/Writer;)Lcom/amazonaws/util/json/AwsJsonWriter;

    move-result-object v2

    .line 8
    move-object v3, v2

    check-cast v3, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;

    .line 9
    iget-object v3, v3, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;->a:La/i/c/d0/c;

    invoke-virtual {v3}, La/i/c/d0/c;->c()La/i/c/d0/c;

    .line 10
    iget-object v3, p1, Lcom/amazonaws/services/cognitoidentity/model/GetIdRequest;->g:Ljava/lang/String;

    if-eqz v3, :cond_0

    const-string v4, "AccountId"

    .line 11
    move-object v5, v2

    check-cast v5, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;

    .line 12
    iget-object v5, v5, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;->a:La/i/c/d0/c;

    invoke-virtual {v5, v4}, La/i/c/d0/c;->b(Ljava/lang/String;)La/i/c/d0/c;

    .line 13
    move-object v4, v2

    check-cast v4, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;

    .line 14
    iget-object v4, v4, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;->a:La/i/c/d0/c;

    invoke-virtual {v4, v3}, La/i/c/d0/c;->d(Ljava/lang/String;)La/i/c/d0/c;

    .line 15
    :cond_0
    iget-object v3, p1, Lcom/amazonaws/services/cognitoidentity/model/GetIdRequest;->h:Ljava/lang/String;

    if-eqz v3, :cond_1

    const-string v4, "IdentityPoolId"

    .line 16
    move-object v5, v2

    check-cast v5, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;

    .line 17
    iget-object v5, v5, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;->a:La/i/c/d0/c;

    invoke-virtual {v5, v4}, La/i/c/d0/c;->b(Ljava/lang/String;)La/i/c/d0/c;

    .line 18
    move-object v4, v2

    check-cast v4, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;

    .line 19
    iget-object v4, v4, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;->a:La/i/c/d0/c;

    invoke-virtual {v4, v3}, La/i/c/d0/c;->d(Ljava/lang/String;)La/i/c/d0/c;

    .line 20
    :cond_1
    iget-object p1, p1, Lcom/amazonaws/services/cognitoidentity/model/GetIdRequest;->i:Ljava/util/Map;

    if-eqz p1, :cond_4

    const-string v3, "Logins"

    .line 21
    move-object v4, v2

    check-cast v4, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;

    .line 22
    iget-object v4, v4, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;->a:La/i/c/d0/c;

    invoke-virtual {v4, v3}, La/i/c/d0/c;->b(Ljava/lang/String;)La/i/c/d0/c;

    .line 23
    move-object v3, v2

    check-cast v3, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;

    .line 24
    iget-object v3, v3, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;->a:La/i/c/d0/c;

    invoke-virtual {v3}, La/i/c/d0/c;->c()La/i/c/d0/c;

    .line 25
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 27
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v5, v2

    check-cast v5, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;

    .line 28
    iget-object v5, v5, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;->a:La/i/c/d0/c;

    invoke-virtual {v5, v3}, La/i/c/d0/c;->b(Ljava/lang/String;)La/i/c/d0/c;

    .line 29
    move-object v3, v2

    check-cast v3, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;

    .line 30
    iget-object v3, v3, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;->a:La/i/c/d0/c;

    invoke-virtual {v3, v4}, La/i/c/d0/c;->d(Ljava/lang/String;)La/i/c/d0/c;

    goto :goto_0

    .line 31
    :cond_3
    move-object p1, v2

    check-cast p1, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;

    .line 32
    iget-object p1, p1, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;->a:La/i/c/d0/c;

    invoke-virtual {p1}, La/i/c/d0/c;->s()La/i/c/d0/c;

    .line 33
    :cond_4
    move-object p1, v2

    check-cast p1, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;

    .line 34
    iget-object p1, p1, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;->a:La/i/c/d0/c;

    invoke-virtual {p1}, La/i/c/d0/c;->s()La/i/c/d0/c;

    .line 35
    check-cast v2, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;

    .line 36
    iget-object p1, v2, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;->a:La/i/c/d0/c;

    invoke-virtual {p1}, La/i/c/d0/c;->close()V

    .line 37
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    .line 38
    sget-object v1, Lcom/amazonaws/util/StringUtils;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 39
    new-instance v2, Lcom/amazonaws/util/StringInputStream;

    invoke-direct {v2, p1}, Lcom/amazonaws/util/StringInputStream;-><init>(Ljava/lang/String;)V

    .line 40
    iput-object v2, v0, Lcom/amazonaws/DefaultRequest;->i:Ljava/io/InputStream;

    const-string p1, "Content-Length"

    .line 41
    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 42
    iget-object v2, v0, Lcom/amazonaws/DefaultRequest;->d:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    iget-object p1, v0, Lcom/amazonaws/DefaultRequest;->d:Ljava/util/Map;

    const-string v1, "Content-Type"

    .line 44
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 45
    iget-object p1, v0, Lcom/amazonaws/DefaultRequest;->d:Ljava/util/Map;

    const-string v2, "application/x-amz-json-1.1"

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v0

    :catchall_0
    move-exception p1

    .line 46
    new-instance v0, Lcom/amazonaws/AmazonClientException;

    const-string v1, "Unable to marshall request to JSON: "

    invoke-static {v1}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 48
    :cond_6
    new-instance p1, Lcom/amazonaws/AmazonClientException;

    const-string v0, "Invalid argument passed to marshall(GetIdRequest)"

    invoke-direct {p1, v0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
