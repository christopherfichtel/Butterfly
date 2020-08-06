.class public Lcom/amazonaws/services/kinesisfirehose/AmazonKinesisFirehoseClient;
.super Lcom/amazonaws/AmazonWebServiceClient;
.source "AmazonKinesisFirehoseClient.java"

# interfaces
.implements Lcom/amazonaws/services/kinesisfirehose/AmazonKinesisFirehose;


# instance fields
.field public j:Lcom/amazonaws/auth/AWSCredentialsProvider;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazonaws/transform/JsonErrorUnmarshaller;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/amazonaws/http/UrlHttpClient;

    invoke-direct {v0, p2}, Lcom/amazonaws/http/UrlHttpClient;-><init>(Lcom/amazonaws/ClientConfiguration;)V

    .line 2
    invoke-direct {p0, p2, v0}, Lcom/amazonaws/AmazonWebServiceClient;-><init>(Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/http/HttpClient;)V

    .line 3
    iput-object p1, p0, Lcom/amazonaws/services/kinesisfirehose/AmazonKinesisFirehoseClient;->j:Lcom/amazonaws/auth/AWSCredentialsProvider;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/services/kinesisfirehose/AmazonKinesisFirehoseClient;->k:Ljava/util/List;

    .line 5
    iget-object p1, p0, Lcom/amazonaws/services/kinesisfirehose/AmazonKinesisFirehoseClient;->k:Ljava/util/List;

    new-instance p2, Lcom/amazonaws/services/kinesisfirehose/model/transform/InvalidArgumentExceptionUnmarshaller;

    invoke-direct {p2}, Lcom/amazonaws/services/kinesisfirehose/model/transform/InvalidArgumentExceptionUnmarshaller;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/amazonaws/services/kinesisfirehose/AmazonKinesisFirehoseClient;->k:Ljava/util/List;

    new-instance p2, Lcom/amazonaws/services/kinesisfirehose/model/transform/ResourceNotFoundExceptionUnmarshaller;

    invoke-direct {p2}, Lcom/amazonaws/services/kinesisfirehose/model/transform/ResourceNotFoundExceptionUnmarshaller;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lcom/amazonaws/services/kinesisfirehose/AmazonKinesisFirehoseClient;->k:Ljava/util/List;

    new-instance p2, Lcom/amazonaws/services/kinesisfirehose/model/transform/ServiceUnavailableExceptionUnmarshaller;

    invoke-direct {p2}, Lcom/amazonaws/services/kinesisfirehose/model/transform/ServiceUnavailableExceptionUnmarshaller;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lcom/amazonaws/services/kinesisfirehose/AmazonKinesisFirehoseClient;->k:Ljava/util/List;

    new-instance p2, Lcom/amazonaws/transform/JsonErrorUnmarshaller;

    invoke-direct {p2}, Lcom/amazonaws/transform/JsonErrorUnmarshaller;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "firehose.us-east-1.amazonaws.com"

    .line 9
    invoke-virtual {p0, p1}, Lcom/amazonaws/AmazonWebServiceClient;->a(Ljava/lang/String;)V

    const-string p1, "firehose"

    .line 10
    iput-object p1, p0, Lcom/amazonaws/AmazonWebServiceClient;->h:Ljava/lang/String;

    .line 11
    new-instance p1, Lcom/amazonaws/handlers/HandlerChainFactory;

    invoke-direct {p1}, Lcom/amazonaws/handlers/HandlerChainFactory;-><init>()V

    .line 12
    iget-object p2, p0, Lcom/amazonaws/AmazonWebServiceClient;->e:Ljava/util/List;

    .line 13
    const-class v0, Lcom/amazonaws/handlers/RequestHandler;

    const-string v1, "/com/amazonaws/services/kinesisfirehose/request.handlers"

    invoke-virtual {p1, v1, v0}, Lcom/amazonaws/handlers/HandlerChainFactory;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    iget-object p2, p0, Lcom/amazonaws/AmazonWebServiceClient;->e:Ljava/util/List;

    .line 16
    const-class v0, Lcom/amazonaws/handlers/RequestHandler2;

    const-string v1, "/com/amazonaws/services/kinesisfirehose/request.handler2s"

    invoke-virtual {p1, v1, v0}, Lcom/amazonaws/handlers/HandlerChainFactory;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    .line 17
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/amazonaws/DefaultRequest;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Lcom/amazonaws/AmazonWebServiceRequest;",
            ">(",
            "Lcom/amazonaws/DefaultRequest<",
            "TY;>;",
            "Lcom/amazonaws/http/HttpResponseHandler<",
            "Lcom/amazonaws/AmazonWebServiceResponse<",
            "TX;>;>;",
            "Lcom/amazonaws/http/ExecutionContext;",
            ")",
            "Lcom/amazonaws/Response<",
            "TX;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazonaws/AmazonWebServiceClient;->a:Ljava/net/URI;

    .line 2
    iput-object v0, p1, Lcom/amazonaws/DefaultRequest;->e:Ljava/net/URI;

    .line 3
    iget v0, p0, Lcom/amazonaws/AmazonWebServiceClient;->f:I

    .line 4
    iput v0, p1, Lcom/amazonaws/DefaultRequest;->j:I

    .line 5
    iget-object v0, p3, Lcom/amazonaws/http/ExecutionContext;->a:Lcom/amazonaws/util/AWSRequestMetrics;

    .line 6
    sget-object v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;->h:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v0, v1}, Lcom/amazonaws/util/AWSRequestMetrics;->c(Lcom/amazonaws/metrics/MetricType;)V

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/amazonaws/services/kinesisfirehose/AmazonKinesisFirehoseClient;->j:Lcom/amazonaws/auth/AWSCredentialsProvider;

    invoke-interface {v1}, Lcom/amazonaws/auth/AWSCredentialsProvider;->a()Lcom/amazonaws/auth/AWSCredentials;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    sget-object v2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->h:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v0, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/metrics/MetricType;)V

    .line 9
    iget-object v0, p1, Lcom/amazonaws/DefaultRequest;->g:Lcom/amazonaws/AmazonWebServiceRequest;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, v0, Lcom/amazonaws/AmazonWebServiceRequest;->f:Lcom/amazonaws/auth/AWSCredentials;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    iput-object v0, p3, Lcom/amazonaws/http/ExecutionContext;->e:Lcom/amazonaws/auth/AWSCredentials;

    .line 12
    new-instance v0, Lcom/amazonaws/http/JsonErrorResponseHandler;

    iget-object v1, p0, Lcom/amazonaws/services/kinesisfirehose/AmazonKinesisFirehoseClient;->k:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/amazonaws/http/JsonErrorResponseHandler;-><init>(Ljava/util/List;)V

    .line 13
    iget-object v1, p0, Lcom/amazonaws/AmazonWebServiceClient;->d:Lcom/amazonaws/http/AmazonHttpClient;

    invoke-virtual {v1, p1, p2, v0, p3}, Lcom/amazonaws/http/AmazonHttpClient;->a(Lcom/amazonaws/DefaultRequest;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 14
    sget-object p2, Lcom/amazonaws/util/AWSRequestMetrics$Field;->h:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v0, p2}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/metrics/MetricType;)V

    .line 15
    throw p1
.end method
