.class public Lcom/amazonaws/http/JsonResponseHandler;
.super Ljava/lang/Object;
.source "JsonResponseHandler.java"

# interfaces
.implements Lcom/amazonaws/http/HttpResponseHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/amazonaws/http/HttpResponseHandler<",
        "Lcom/amazonaws/AmazonWebServiceResponse<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field public static final c:Lcom/amazonaws/logging/Log;


# instance fields
.field public a:Lcom/amazonaws/transform/Unmarshaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amazonaws/transform/Unmarshaller<",
            "TT;",
            "Lcom/amazonaws/transform/JsonUnmarshallerContext;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "com.amazonaws.request"

    .line 1
    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->a(Ljava/lang/String;)Lcom/amazonaws/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/http/JsonResponseHandler;->c:Lcom/amazonaws/logging/Log;

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/transform/Unmarshaller;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/transform/Unmarshaller<",
            "TT;",
            "Lcom/amazonaws/transform/JsonUnmarshallerContext;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/amazonaws/http/JsonResponseHandler;->b:Z

    .line 3
    iput-object p1, p0, Lcom/amazonaws/http/JsonResponseHandler;->a:Lcom/amazonaws/transform/Unmarshaller;

    .line 4
    iget-object p1, p0, Lcom/amazonaws/http/JsonResponseHandler;->a:Lcom/amazonaws/transform/Unmarshaller;

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lcom/amazonaws/transform/VoidJsonUnmarshaller;

    invoke-direct {p1}, Lcom/amazonaws/transform/VoidJsonUnmarshaller;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/http/JsonResponseHandler;->a:Lcom/amazonaws/transform/Unmarshaller;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/amazonaws/http/HttpResponse;)Ljava/lang/Object;
    .locals 10

    const-string v0, "Error closing json parser"

    .line 1
    sget-object v1, Lcom/amazonaws/http/JsonResponseHandler;->c:Lcom/amazonaws/logging/Log;

    const-string v2, "Parsing service response JSON"

    invoke-interface {v1, v2}, Lcom/amazonaws/logging/Log;->e(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p1, Lcom/amazonaws/http/HttpResponse;->d:Ljava/util/Map;

    const-string v2, "x-amz-crc32"

    .line 3
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    iget-object v2, p1, Lcom/amazonaws/http/HttpResponse;->c:Ljava/io/InputStream;

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Ljava/io/ByteArrayInputStream;

    sget-object v3, Lcom/amazonaws/util/StringUtils;->a:Ljava/nio/charset/Charset;

    const-string v4, "{}"

    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    :cond_0
    sget-object v3, Lcom/amazonaws/http/JsonResponseHandler;->c:Lcom/amazonaws/logging/Log;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CRC32Checksum = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/amazonaws/logging/Log;->a(Ljava/lang/Object;)V

    .line 7
    sget-object v3, Lcom/amazonaws/http/JsonResponseHandler;->c:Lcom/amazonaws/logging/Log;

    const-string v4, "content encoding = "

    invoke-static {v4}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 8
    iget-object v5, p1, Lcom/amazonaws/http/HttpResponse;->d:Ljava/util/Map;

    const-string v6, "Content-Encoding"

    .line 9
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/amazonaws/logging/Log;->a(Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    .line 10
    new-instance v3, Lcom/amazonaws/util/CRC32ChecksumCalculatingInputStream;

    invoke-direct {v3, v2}, Lcom/amazonaws/util/CRC32ChecksumCalculatingInputStream;-><init>(Ljava/io/InputStream;)V

    .line 11
    iget-object v2, p1, Lcom/amazonaws/http/HttpResponse;->d:Ljava/util/Map;

    .line 12
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "gzip"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v2, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_1
    move-object v2, v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 14
    :goto_0
    new-instance v4, Ljava/io/InputStreamReader;

    sget-object v5, Lcom/amazonaws/util/StringUtils;->a:Ljava/nio/charset/Charset;

    invoke-direct {v4, v2, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-static {v4}, Lcom/amazonaws/util/json/JsonUtils;->a(Ljava/io/Reader;)Lcom/amazonaws/util/json/AwsJsonReader;

    move-result-object v2

    .line 15
    :try_start_0
    new-instance v4, Lcom/amazonaws/AmazonWebServiceResponse;

    invoke-direct {v4}, Lcom/amazonaws/AmazonWebServiceResponse;-><init>()V

    .line 16
    new-instance v5, Lcom/amazonaws/transform/JsonUnmarshallerContext;

    invoke-direct {v5, v2, p1}, Lcom/amazonaws/transform/JsonUnmarshallerContext;-><init>(Lcom/amazonaws/util/json/AwsJsonReader;Lcom/amazonaws/http/HttpResponse;)V

    .line 17
    iget-object v6, p0, Lcom/amazonaws/http/JsonResponseHandler;->a:Lcom/amazonaws/transform/Unmarshaller;

    invoke-interface {v6, v5}, Lcom/amazonaws/transform/Unmarshaller;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v1, :cond_4

    .line 18
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 19
    iget-object v1, v3, Lcom/amazonaws/util/CRC32ChecksumCalculatingInputStream;->d:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-nez v1, :cond_3

    goto :goto_1

    .line 20
    :cond_3
    new-instance p1, Lcom/amazonaws/internal/CRC32MismatchException;

    const-string v1, "Client calculated crc32 checksum didn\'t match that calculated by server side"

    invoke-direct {p1, v1}, Lcom/amazonaws/internal/CRC32MismatchException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_4
    :goto_1
    iput-object v5, v4, Lcom/amazonaws/AmazonWebServiceResponse;->a:Ljava/lang/Object;

    .line 22
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "AWS_REQUEST_ID"

    .line 23
    iget-object p1, p1, Lcom/amazonaws/http/HttpResponse;->d:Ljava/util/Map;

    const-string v5, "x-amzn-RequestId"

    .line 24
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 25
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance p1, Lcom/amazonaws/ResponseMetadata;

    invoke-direct {p1, v1}, Lcom/amazonaws/ResponseMetadata;-><init>(Ljava/util/Map;)V

    .line 27
    iput-object p1, v4, Lcom/amazonaws/AmazonWebServiceResponse;->b:Lcom/amazonaws/ResponseMetadata;

    .line 28
    sget-object p1, Lcom/amazonaws/http/JsonResponseHandler;->c:Lcom/amazonaws/logging/Log;

    const-string v1, "Done parsing service response"

    invoke-interface {p1, v1}, Lcom/amazonaws/logging/Log;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-boolean p1, p0, Lcom/amazonaws/http/JsonResponseHandler;->b:Z

    if-nez p1, :cond_5

    .line 30
    :try_start_1
    check-cast v2, Lcom/amazonaws/util/json/GsonFactory$GsonReader;

    .line 31
    iget-object p1, v2, Lcom/amazonaws/util/json/GsonFactory$GsonReader;->a:La/i/c/d0/a;

    invoke-virtual {p1}, La/i/c/d0/a;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 32
    sget-object v1, Lcom/amazonaws/http/JsonResponseHandler;->c:Lcom/amazonaws/logging/Log;

    invoke-interface {v1, v0, p1}, Lcom/amazonaws/logging/Log;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-object v4

    :catchall_0
    move-exception p1

    .line 33
    iget-boolean v1, p0, Lcom/amazonaws/http/JsonResponseHandler;->b:Z

    if-nez v1, :cond_6

    .line 34
    :try_start_2
    check-cast v2, Lcom/amazonaws/util/json/GsonFactory$GsonReader;

    .line 35
    iget-object v1, v2, Lcom/amazonaws/util/json/GsonFactory$GsonReader;->a:La/i/c/d0/a;

    invoke-virtual {v1}, La/i/c/d0/a;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    .line 36
    sget-object v2, Lcom/amazonaws/http/JsonResponseHandler;->c:Lcom/amazonaws/logging/Log;

    invoke-interface {v2, v0, v1}, Lcom/amazonaws/logging/Log;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 37
    :cond_6
    :goto_3
    throw p1
.end method

.method public a()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/amazonaws/http/JsonResponseHandler;->b:Z

    return v0
.end method
