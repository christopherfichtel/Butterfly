.class public Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FirehoseRecordSender;
.super Ljava/lang/Object;
.source "FirehoseRecordSender.java"


# instance fields
.field public final a:Lcom/amazonaws/services/kinesisfirehose/AmazonKinesisFirehose;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amazonaws/services/kinesisfirehose/AmazonKinesisFirehose;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FirehoseRecordSender;->a:Lcom/amazonaws/services/kinesisfirehose/AmazonKinesisFirehose;

    .line 3
    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FirehoseRecordSender;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    if-eqz p2, :cond_4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance v0, Lcom/amazonaws/services/kinesisfirehose/model/PutRecordBatchRequest;

    invoke-direct {v0}, Lcom/amazonaws/services/kinesisfirehose/model/PutRecordBatchRequest;-><init>()V

    .line 3
    iput-object p1, v0, Lcom/amazonaws/services/kinesisfirehose/model/PutRecordBatchRequest;->g:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 6
    new-instance v3, Lcom/amazonaws/services/kinesisfirehose/model/Record;

    invoke-direct {v3}, Lcom/amazonaws/services/kinesisfirehose/model/Record;-><init>()V

    .line 7
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 8
    iput-object v2, v3, Lcom/amazonaws/services/kinesisfirehose/model/Record;->d:Ljava/nio/ByteBuffer;

    .line 9
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/amazonaws/services/kinesisfirehose/model/PutRecordBatchRequest;->h:Ljava/util/List;

    .line 11
    iget-object p1, v0, Lcom/amazonaws/AmazonWebServiceRequest;->d:Lcom/amazonaws/RequestClientOptions;

    .line 12
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FirehoseRecordSender;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/amazonaws/RequestClientOptions;->a(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FirehoseRecordSender;->a:Lcom/amazonaws/services/kinesisfirehose/AmazonKinesisFirehose;

    check-cast p1, Lcom/amazonaws/services/kinesisfirehose/AmazonKinesisFirehoseClient;

    .line 14
    invoke-virtual {p1, v0}, Lcom/amazonaws/AmazonWebServiceClient;->a(Lcom/amazonaws/AmazonWebServiceRequest;)Lcom/amazonaws/http/ExecutionContext;

    move-result-object v1

    .line 15
    iget-object v2, v1, Lcom/amazonaws/http/ExecutionContext;->a:Lcom/amazonaws/util/AWSRequestMetrics;

    .line 16
    sget-object v3, Lcom/amazonaws/util/AWSRequestMetrics$Field;->g:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v2, v3}, Lcom/amazonaws/util/AWSRequestMetrics;->c(Lcom/amazonaws/metrics/MetricType;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 17
    :try_start_0
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->l:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v2, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->c(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 18
    :try_start_1
    new-instance v5, Lcom/amazonaws/services/kinesisfirehose/model/transform/PutRecordBatchRequestMarshaller;

    invoke-direct {v5}, Lcom/amazonaws/services/kinesisfirehose/model/transform/PutRecordBatchRequestMarshaller;-><init>()V

    invoke-virtual {v5, v0}, Lcom/amazonaws/services/kinesisfirehose/model/transform/PutRecordBatchRequestMarshaller;->a(Lcom/amazonaws/services/kinesisfirehose/model/PutRecordBatchRequest;)Lcom/amazonaws/DefaultRequest;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 19
    :try_start_2
    invoke-virtual {v0, v2}, Lcom/amazonaws/DefaultRequest;->a(Lcom/amazonaws/util/AWSRequestMetrics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 20
    :try_start_3
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->l:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v2, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/metrics/MetricType;)V

    .line 21
    new-instance v5, Lcom/amazonaws/services/kinesisfirehose/model/transform/PutRecordBatchResultJsonUnmarshaller;

    invoke-direct {v5}, Lcom/amazonaws/services/kinesisfirehose/model/transform/PutRecordBatchResultJsonUnmarshaller;-><init>()V

    .line 22
    new-instance v6, Lcom/amazonaws/http/JsonResponseHandler;

    invoke-direct {v6, v5}, Lcom/amazonaws/http/JsonResponseHandler;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 23
    invoke-virtual {p1, v0, v6, v1}, Lcom/amazonaws/services/kinesisfirehose/AmazonKinesisFirehoseClient;->a(Lcom/amazonaws/DefaultRequest;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 24
    :try_start_4
    iget-object v3, v1, Lcom/amazonaws/Response;->a:Ljava/lang/Object;

    .line 25
    check-cast v3, Lcom/amazonaws/services/kinesisfirehose/model/PutRecordBatchResult;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 26
    sget-object v5, Lcom/amazonaws/util/AWSRequestMetrics$Field;->g:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v2, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/metrics/MetricType;)V

    .line 27
    invoke-virtual {p1, v2, v0, v1, v4}, Lcom/amazonaws/AmazonWebServiceClient;->a(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/DefaultRequest;Lcom/amazonaws/Response;Z)V

    .line 28
    iget-object p1, v3, Lcom/amazonaws/services/kinesisfirehose/model/PutRecordBatchResult;->f:Ljava/util/List;

    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    iget-object v1, v3, Lcom/amazonaws/services/kinesisfirehose/model/PutRecordBatchResult;->d:Ljava/lang/Integer;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_3

    .line 33
    iget-object v2, v3, Lcom/amazonaws/services/kinesisfirehose/model/PutRecordBatchResult;->f:Ljava/util/List;

    .line 34
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazonaws/services/kinesisfirehose/model/PutRecordBatchResponseEntry;

    .line 35
    iget-object v2, v2, Lcom/amazonaws/services/kinesisfirehose/model/PutRecordBatchResponseEntry;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 36
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object v0

    :catchall_0
    move-exception p2

    move-object v3, v1

    goto :goto_3

    :catchall_1
    move-exception p2

    goto :goto_2

    :catchall_2
    move-exception p2

    move-object v0, v3

    .line 37
    :goto_2
    :try_start_5
    sget-object v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;->l:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v2, v1}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/metrics/MetricType;)V

    .line 38
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p2

    goto :goto_3

    :catchall_4
    move-exception p2

    move-object v0, v3

    .line 39
    :goto_3
    sget-object v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;->g:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v2, v1}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/metrics/MetricType;)V

    .line 40
    invoke-virtual {p1, v2, v0, v3, v4}, Lcom/amazonaws/AmazonWebServiceClient;->a(Lcom/amazonaws/util/AWSRequestMetrics;Lcom/amazonaws/DefaultRequest;Lcom/amazonaws/Response;Z)V

    .line 41
    throw p2

    .line 42
    :cond_4
    :goto_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/amazonaws/AmazonClientException;)Z
    .locals 3

    .line 43
    instance-of v0, p1, Lcom/amazonaws/AmazonServiceException;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 44
    check-cast p1, Lcom/amazonaws/AmazonServiceException;

    invoke-virtual {p1}, Lcom/amazonaws/AmazonServiceException;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "InternalFailure"

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ServiceUnavailable"

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Throttling"

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ServiceUnavailableException"

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :cond_1
    :goto_0
    return v1

    .line 49
    :cond_2
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    return v1
.end method
