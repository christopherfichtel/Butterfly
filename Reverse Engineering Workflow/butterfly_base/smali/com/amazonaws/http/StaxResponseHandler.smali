.class public Lcom/amazonaws/http/StaxResponseHandler;
.super Ljava/lang/Object;
.source "StaxResponseHandler.java"

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
.field public static final b:Lcom/amazonaws/logging/Log;

.field public static final c:Lorg/xmlpull/v1/XmlPullParserFactory;


# instance fields
.field public a:Lcom/amazonaws/transform/Unmarshaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amazonaws/transform/Unmarshaller<",
            "TT;",
            "Lcom/amazonaws/transform/StaxUnmarshallerContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "com.amazonaws.request"

    .line 1
    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->a(Ljava/lang/String;)Lcom/amazonaws/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/http/StaxResponseHandler;->b:Lcom/amazonaws/logging/Log;

    .line 2
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/http/StaxResponseHandler;->c:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Lcom/amazonaws/AmazonClientException;

    const-string v2, "Couldn\'t initialize XmlPullParserFactory"

    invoke-direct {v1, v2, v0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(Lcom/amazonaws/transform/Unmarshaller;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/transform/Unmarshaller<",
            "TT;",
            "Lcom/amazonaws/transform/StaxUnmarshallerContext;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amazonaws/http/StaxResponseHandler;->a:Lcom/amazonaws/transform/Unmarshaller;

    .line 3
    iget-object p1, p0, Lcom/amazonaws/http/StaxResponseHandler;->a:Lcom/amazonaws/transform/Unmarshaller;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/amazonaws/transform/VoidStaxUnmarshaller;

    invoke-direct {p1}, Lcom/amazonaws/transform/VoidStaxUnmarshaller;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/http/StaxResponseHandler;->a:Lcom/amazonaws/transform/Unmarshaller;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/amazonaws/http/HttpResponse;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lcom/amazonaws/http/StaxResponseHandler;->b:Lcom/amazonaws/logging/Log;

    const-string v1, "Parsing service response XML"

    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->e(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/amazonaws/http/HttpResponse;->a()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    sget-object v1, Lcom/amazonaws/util/StringUtils;->a:Ljava/nio/charset/Charset;

    const-string v2, "<eof/>"

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 4
    :cond_0
    sget-object v1, Lcom/amazonaws/http/StaxResponseHandler;->c:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-interface {v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/amazonaws/AmazonWebServiceResponse;

    invoke-direct {v0}, Lcom/amazonaws/AmazonWebServiceResponse;-><init>()V

    .line 7
    new-instance v2, Lcom/amazonaws/transform/StaxUnmarshallerContext;

    .line 8
    iget-object v3, p1, Lcom/amazonaws/http/HttpResponse;->d:Ljava/util/Map;

    .line 9
    invoke-direct {v2, v1, v3}, Lcom/amazonaws/transform/StaxUnmarshallerContext;-><init>(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;)V

    const/4 v1, 0x2

    const-string v3, "AWS_REQUEST_ID"

    .line 10
    iget-object v4, v2, Lcom/amazonaws/transform/StaxUnmarshallerContext;->f:Ljava/util/List;

    new-instance v5, Lcom/amazonaws/transform/StaxUnmarshallerContext$MetadataExpression;

    const-string v6, "ResponseMetadata/RequestId"

    invoke-direct {v5, v6, v1, v3}, Lcom/amazonaws/transform/StaxUnmarshallerContext$MetadataExpression;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v4, v2, Lcom/amazonaws/transform/StaxUnmarshallerContext;->f:Ljava/util/List;

    new-instance v5, Lcom/amazonaws/transform/StaxUnmarshallerContext$MetadataExpression;

    const-string v6, "requestId"

    invoke-direct {v5, v6, v1, v3}, Lcom/amazonaws/transform/StaxUnmarshallerContext$MetadataExpression;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v1, p0, Lcom/amazonaws/http/StaxResponseHandler;->a:Lcom/amazonaws/transform/Unmarshaller;

    invoke-interface {v1, v2}, Lcom/amazonaws/transform/Unmarshaller;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/amazonaws/AmazonWebServiceResponse;->a:Ljava/lang/Object;

    .line 14
    iget-object v1, v2, Lcom/amazonaws/transform/StaxUnmarshallerContext;->e:Ljava/util/Map;

    .line 15
    iget-object p1, p1, Lcom/amazonaws/http/HttpResponse;->d:Ljava/util/Map;

    if-eqz p1, :cond_1

    const-string v2, "x-amzn-RequestId"

    .line 16
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 17
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 18
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_1
    new-instance p1, Lcom/amazonaws/ResponseMetadata;

    invoke-direct {p1, v1}, Lcom/amazonaws/ResponseMetadata;-><init>(Ljava/util/Map;)V

    .line 20
    iput-object p1, v0, Lcom/amazonaws/AmazonWebServiceResponse;->b:Lcom/amazonaws/ResponseMetadata;

    .line 21
    sget-object p1, Lcom/amazonaws/http/StaxResponseHandler;->b:Lcom/amazonaws/logging/Log;

    const-string v1, "Done parsing service response"

    invoke-interface {p1, v1}, Lcom/amazonaws/logging/Log;->e(Ljava/lang/Object;)V

    return-object v0
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
