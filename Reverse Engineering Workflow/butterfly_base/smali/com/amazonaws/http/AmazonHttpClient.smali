.class public Lcom/amazonaws/http/AmazonHttpClient;
.super Ljava/lang/Object;
.source "AmazonHttpClient.java"


# static fields
.field public static final e:Lcom/amazonaws/logging/Log;

.field public static final f:Lcom/amazonaws/logging/Log;


# instance fields
.field public final a:Lcom/amazonaws/http/HttpClient;

.field public final b:Lcom/amazonaws/ClientConfiguration;

.field public final c:Lcom/amazonaws/metrics/RequestMetricCollector;

.field public final d:Lcom/amazonaws/http/HttpRequestFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "com.amazonaws.request"

    .line 1
    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->a(Ljava/lang/String;)Lcom/amazonaws/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/http/AmazonHttpClient;->e:Lcom/amazonaws/logging/Log;

    .line 2
    const-class v0, Lcom/amazonaws/http/AmazonHttpClient;

    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->a(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/http/AmazonHttpClient;->f:Lcom/amazonaws/logging/Log;

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/http/HttpClient;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/amazonaws/http/HttpRequestFactory;

    invoke-direct {v0}, Lcom/amazonaws/http/HttpRequestFactory;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/http/AmazonHttpClient;->d:Lcom/amazonaws/http/HttpRequestFactory;

    .line 3
    iput-object p1, p0, Lcom/amazonaws/http/AmazonHttpClient;->b:Lcom/amazonaws/ClientConfiguration;

    .line 4
    iput-object p2, p0, Lcom/amazonaws/http/AmazonHttpClient;->a:Lcom/amazonaws/http/HttpClient;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/amazonaws/http/AmazonHttpClient;->c:Lcom/amazonaws/metrics/RequestMetricCollector;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 94
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/amazonaws/http/HttpResponse;)Z
    .locals 2

    .line 76
    iget v0, p0, Lcom/amazonaws/http/HttpResponse;->b:I

    .line 77
    iget-object p0, p0, Lcom/amazonaws/http/HttpResponse;->d:Ljava/util/Map;

    const-string v1, "Location"

    .line 78
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x133

    if-ne v0, v1, :cond_0

    if-eqz p0, :cond_0

    .line 79
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Lcom/amazonaws/http/HttpResponse;Lcom/amazonaws/AmazonServiceException;)I
    .locals 4

    .line 104
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 105
    iget-object p1, p1, Lcom/amazonaws/http/HttpResponse;->d:Ljava/util/Map;

    const-string v1, "Date"

    .line 106
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 107
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    const-string p2, "EEE, dd MMM yyyy HH:mm:ss z"

    .line 108
    invoke-static {p2, p1}, Lcom/amazonaws/util/DateUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 109
    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {p2}, Lcom/amazonaws/AmazonServiceException;->getMessage()Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const-string p2, "("

    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    const-string v2, " + 15"

    .line 111
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 112
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_2
    const-string v2, " - 15"

    .line 113
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 114
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    const-string p2, "yyyyMMdd\'T\'HHmmss\'Z\'"

    .line 115
    invoke-static {p2, p1}, Lcom/amazonaws/util/DateUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 116
    :goto_2
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x3e8

    .line 117
    div-long/2addr v0, p1

    long-to-int p1, v0

    return p1

    :catch_0
    move-exception p2

    move-object v1, p1

    goto :goto_4

    :goto_3
    move-object p2, p1

    goto :goto_4

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p2

    .line 118
    :goto_4
    sget-object p1, Lcom/amazonaws/http/AmazonHttpClient;->f:Lcom/amazonaws/logging/Log;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to parse clock skew offset from response: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/amazonaws/logging/Log;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/AmazonClientException;ILcom/amazonaws/retry/RetryPolicy;)J
    .locals 2

    add-int/lit8 p3, p3, -0x1

    add-int/lit8 p3, p3, -0x1

    .line 80
    iget-object p4, p4, Lcom/amazonaws/retry/RetryPolicy;->b:Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy;

    .line 81
    invoke-interface {p4, p1, p2, p3}, Lcom/amazonaws/retry/RetryPolicy$BackoffStrategy;->a(Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/AmazonClientException;I)J

    move-result-wide p1

    .line 82
    sget-object p4, Lcom/amazonaws/http/AmazonHttpClient;->f:Lcom/amazonaws/logging/Log;

    invoke-interface {p4}, Lcom/amazonaws/logging/Log;->a()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 83
    sget-object p4, Lcom/amazonaws/http/AmazonHttpClient;->f:Lcom/amazonaws/logging/Log;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Retriable error detected, will retry in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms, attempt number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p4, p3}, Lcom/amazonaws/logging/Log;->a(Ljava/lang/Object;)V

    .line 84
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 85
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 86
    new-instance p2, Lcom/amazonaws/AmazonClientException;

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public a(Lcom/amazonaws/DefaultRequest;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/HttpResponse;)Lcom/amazonaws/AmazonServiceException;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/DefaultRequest<",
            "*>;",
            "Lcom/amazonaws/http/HttpResponseHandler<",
            "Lcom/amazonaws/AmazonServiceException;",
            ">;",
            "Lcom/amazonaws/http/HttpResponse;",
            ")",
            "Lcom/amazonaws/AmazonServiceException;"
        }
    .end annotation

    .line 47
    iget v0, p3, Lcom/amazonaws/http/HttpResponse;->b:I

    .line 48
    :try_start_0
    invoke-interface {p2, p3}, Lcom/amazonaws/http/HttpResponseHandler;->a(Lcom/amazonaws/http/HttpResponse;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/amazonaws/AmazonServiceException;

    .line 49
    sget-object v1, Lcom/amazonaws/http/AmazonHttpClient;->e:Lcom/amazonaws/logging/Log;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received error response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/amazonaws/logging/Log;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const/16 v1, 0x19d

    if-ne v0, v1, :cond_0

    .line 50
    new-instance p2, Lcom/amazonaws/AmazonServiceException;

    const-string p3, "Request entity too large"

    invoke-direct {p2, p3}, Lcom/amazonaws/AmazonServiceException;-><init>(Ljava/lang/String;)V

    .line 51
    iget-object v2, p1, Lcom/amazonaws/DefaultRequest;->f:Ljava/lang/String;

    .line 52
    invoke-virtual {p2, v2}, Lcom/amazonaws/AmazonServiceException;->c(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p2, v1}, Lcom/amazonaws/AmazonServiceException;->a(I)V

    .line 54
    sget-object v1, Lcom/amazonaws/AmazonServiceException$ErrorType;->d:Lcom/amazonaws/AmazonServiceException$ErrorType;

    invoke-virtual {p2, v1}, Lcom/amazonaws/AmazonServiceException;->a(Lcom/amazonaws/AmazonServiceException$ErrorType;)V

    .line 55
    invoke-virtual {p2, p3}, Lcom/amazonaws/AmazonServiceException;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1f7

    if-ne v0, v1, :cond_1

    .line 56
    iget-object v2, p3, Lcom/amazonaws/http/HttpResponse;->a:Ljava/lang/String;

    const-string v3, "Service Unavailable"

    .line 57
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 58
    new-instance p2, Lcom/amazonaws/AmazonServiceException;

    const-string p3, "Service unavailable"

    invoke-direct {p2, p3}, Lcom/amazonaws/AmazonServiceException;-><init>(Ljava/lang/String;)V

    .line 59
    iget-object v2, p1, Lcom/amazonaws/DefaultRequest;->f:Ljava/lang/String;

    .line 60
    invoke-virtual {p2, v2}, Lcom/amazonaws/AmazonServiceException;->c(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p2, v1}, Lcom/amazonaws/AmazonServiceException;->a(I)V

    .line 62
    sget-object v1, Lcom/amazonaws/AmazonServiceException$ErrorType;->e:Lcom/amazonaws/AmazonServiceException$ErrorType;

    invoke-virtual {p2, v1}, Lcom/amazonaws/AmazonServiceException;->a(Lcom/amazonaws/AmazonServiceException$ErrorType;)V

    .line 63
    invoke-virtual {p2, p3}, Lcom/amazonaws/AmazonServiceException;->a(Ljava/lang/String;)V

    .line 64
    :goto_0
    invoke-virtual {p2, v0}, Lcom/amazonaws/AmazonServiceException;->a(I)V

    .line 65
    iget-object p1, p1, Lcom/amazonaws/DefaultRequest;->f:Ljava/lang/String;

    .line 66
    invoke-virtual {p2, p1}, Lcom/amazonaws/AmazonServiceException;->c(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p2}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    return-object p2

    .line 68
    :cond_1
    instance-of p1, p2, Ljava/io/IOException;

    if-eqz p1, :cond_2

    .line 69
    check-cast p2, Ljava/io/IOException;

    throw p2

    :cond_2
    const-string p1, "Unable to unmarshall error response ("

    .line 70
    invoke-static {p1}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "). Response Code: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Response Text: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v0, p3, Lcom/amazonaws/http/HttpResponse;->a:Ljava/lang/String;

    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Response Headers: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object p3, p3, Lcom/amazonaws/http/HttpResponse;->d:Ljava/util/Map;

    .line 74
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 75
    new-instance p3, Lcom/amazonaws/AmazonClientException;

    invoke-direct {p3, p1, p2}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public a(Lcom/amazonaws/DefaultRequest;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/amazonaws/DefaultRequest<",
            "*>;",
            "Lcom/amazonaws/http/HttpResponseHandler<",
            "Lcom/amazonaws/AmazonWebServiceResponse<",
            "TT;>;>;",
            "Lcom/amazonaws/http/HttpResponseHandler<",
            "Lcom/amazonaws/AmazonServiceException;",
            ">;",
            "Lcom/amazonaws/http/ExecutionContext;",
            ")",
            "Lcom/amazonaws/Response<",
            "TT;>;"
        }
    .end annotation

    if-eqz p4, :cond_5

    .line 1
    iget-object v0, p4, Lcom/amazonaws/http/ExecutionContext;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazonaws/handlers/RequestHandler2;

    .line 4
    instance-of v3, v2, Lcom/amazonaws/handlers/CredentialsRequestHandler;

    if-eqz v3, :cond_1

    .line 5
    move-object v3, v2

    check-cast v3, Lcom/amazonaws/handlers/CredentialsRequestHandler;

    .line 6
    invoke-virtual {p4}, Lcom/amazonaws/http/ExecutionContext;->b()Lcom/amazonaws/auth/AWSCredentials;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/amazonaws/handlers/CredentialsRequestHandler;->a(Lcom/amazonaws/auth/AWSCredentials;)V

    .line 7
    :cond_1
    check-cast v2, Lcom/amazonaws/handlers/RequestHandler2Adaptor;

    .line 8
    iget-object v2, v2, Lcom/amazonaws/handlers/RequestHandler2Adaptor;->a:Lcom/amazonaws/handlers/RequestHandler;

    invoke-interface {v2, p1}, Lcom/amazonaws/handlers/RequestHandler;->a(Lcom/amazonaws/DefaultRequest;)V

    goto :goto_0

    .line 9
    :cond_2
    :goto_1
    iget-object v1, p4, Lcom/amazonaws/http/ExecutionContext;->a:Lcom/amazonaws/util/AWSRequestMetrics;

    .line 10
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/amazonaws/http/AmazonHttpClient;->b(Lcom/amazonaws/DefaultRequest;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;

    move-result-object p2

    .line 11
    iget-object p3, v1, Lcom/amazonaws/util/AWSRequestMetrics;->a:Lcom/amazonaws/util/TimingInfo;

    .line 12
    invoke-virtual {p3}, Lcom/amazonaws/util/TimingInfo;->a()Lcom/amazonaws/util/TimingInfo;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/amazonaws/handlers/RequestHandler2;

    .line 14
    invoke-virtual {p4, p1, p2}, Lcom/amazonaws/handlers/RequestHandler2;->a(Lcom/amazonaws/DefaultRequest;Lcom/amazonaws/Response;)V
    :try_end_0
    .catch Lcom/amazonaws/AmazonClientException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_3

    :cond_3
    return-object p2

    .line 15
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 16
    check-cast p4, Lcom/amazonaws/handlers/RequestHandler2Adaptor;

    .line 17
    iget-object p4, p4, Lcom/amazonaws/handlers/RequestHandler2Adaptor;->a:Lcom/amazonaws/handlers/RequestHandler;

    invoke-interface {p4, p1, p2}, Lcom/amazonaws/handlers/RequestHandler;->a(Lcom/amazonaws/DefaultRequest;Ljava/lang/Exception;)V

    goto :goto_4

    .line 18
    :cond_4
    throw p2

    .line 19
    :cond_5
    new-instance p1, Lcom/amazonaws/AmazonClientException;

    const-string p2, "Internal SDK Error: No execution context parameter specified."

    invoke-direct {p1, p2}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lcom/amazonaws/metrics/RequestMetricCollector;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/amazonaws/http/AmazonHttpClient;->c:Lcom/amazonaws/metrics/RequestMetricCollector;

    return-object v0
.end method

.method public a(Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/HttpResponse;Lcom/amazonaws/http/ExecutionContext;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/amazonaws/DefaultRequest<",
            "*>;",
            "Lcom/amazonaws/http/HttpResponseHandler<",
            "Lcom/amazonaws/AmazonWebServiceResponse<",
            "TT;>;>;",
            "Lcom/amazonaws/http/HttpResponse;",
            "Lcom/amazonaws/http/ExecutionContext;",
            ")TT;"
        }
    .end annotation

    const-string v0, ", Response Text: "

    .line 20
    :try_start_0
    iget-object p3, p3, Lcom/amazonaws/http/ExecutionContext;->a:Lcom/amazonaws/util/AWSRequestMetrics;

    .line 21
    sget-object v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;->n:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {p3, v1}, Lcom/amazonaws/util/AWSRequestMetrics;->c(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catch Lcom/amazonaws/internal/CRC32MismatchException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :try_start_1
    invoke-interface {p1, p2}, Lcom/amazonaws/http/HttpResponseHandler;->a(Lcom/amazonaws/http/HttpResponse;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/AmazonWebServiceResponse;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :try_start_2
    sget-object v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;->n:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {p3, v1}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/metrics/MetricType;)V

    if-eqz p1, :cond_1

    .line 24
    sget-object v1, Lcom/amazonaws/http/AmazonHttpClient;->e:Lcom/amazonaws/logging/Log;

    invoke-interface {v1}, Lcom/amazonaws/logging/Log;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    sget-object v1, Lcom/amazonaws/http/AmazonHttpClient;->e:Lcom/amazonaws/logging/Log;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received successful response: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v3, p2, Lcom/amazonaws/http/HttpResponse;->b:I

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", AWS Request ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1}, Lcom/amazonaws/AmazonWebServiceResponse;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-interface {v1, v2}, Lcom/amazonaws/logging/Log;->a(Ljava/lang/Object;)V

    .line 30
    :cond_0
    sget-object v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;->e:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {p1}, Lcom/amazonaws/AmazonWebServiceResponse;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/metrics/MetricType;Ljava/lang/Object;)V

    .line 31
    iget-object p1, p1, Lcom/amazonaws/AmazonWebServiceResponse;->a:Ljava/lang/Object;

    return-object p1

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to unmarshall response metadata. Response Code: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget v1, p2, Lcom/amazonaws/http/HttpResponse;->b:I

    .line 34
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p2, Lcom/amazonaws/http/HttpResponse;->a:Ljava/lang/String;

    .line 36
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 37
    sget-object v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;->n:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {p3, v1}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/metrics/MetricType;)V

    .line 38
    throw p1
    :try_end_2
    .catch Lcom/amazonaws/internal/CRC32MismatchException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string p3, "Unable to unmarshall response ("

    .line 39
    invoke-static {p3}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "). Response Code: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget v1, p2, Lcom/amazonaws/http/HttpResponse;->b:I

    .line 41
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object p2, p2, Lcom/amazonaws/http/HttpResponse;->a:Ljava/lang/String;

    .line 43
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 44
    new-instance p3, Lcom/amazonaws/AmazonClientException;

    invoke-direct {p3, p2, p1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3

    :catch_1
    move-exception p1

    .line 45
    throw p1

    :catch_2
    move-exception p1

    .line 46
    throw p1
.end method

.method public a(Lcom/amazonaws/DefaultRequest;Ljava/lang/Exception;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/DefaultRequest<",
            "*>;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .line 87
    iget-object v0, p1, Lcom/amazonaws/DefaultRequest;->i:Ljava/io/InputStream;

    if-nez v0, :cond_0

    return-void

    .line 88
    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    :try_start_0
    iget-object p1, p1, Lcom/amazonaws/DefaultRequest;->i:Ljava/io/InputStream;

    .line 90
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 91
    :catch_0
    new-instance p1, Lcom/amazonaws/AmazonClientException;

    const-string v0, "Encountered an exception and couldn\'t reset the stream to retry"

    invoke-direct {p1, v0, p2}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 92
    :cond_1
    new-instance p1, Lcom/amazonaws/AmazonClientException;

    const-string v0, "Encountered an exception and stream is not resettable"

    invoke-direct {p1, v0, p2}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final a(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/io/InputStream;Lcom/amazonaws/AmazonClientException;ILcom/amazonaws/retry/RetryPolicy;)Z
    .locals 2

    add-int/lit8 p4, p4, -0x1

    .line 95
    iget-object v0, p0, Lcom/amazonaws/http/AmazonHttpClient;->b:Lcom/amazonaws/ClientConfiguration;

    .line 96
    iget v0, v0, Lcom/amazonaws/ClientConfiguration;->b:I

    if-ltz v0, :cond_0

    .line 97
    iget-boolean v1, p5, Lcom/amazonaws/retry/RetryPolicy;->d:Z

    if-nez v1, :cond_1

    .line 98
    :cond_0
    iget v0, p5, Lcom/amazonaws/retry/RetryPolicy;->c:I

    :cond_1
    const/4 v1, 0x0

    if-lt p4, v0, :cond_2

    return v1

    :cond_2
    if-eqz p2, :cond_4

    .line 99
    invoke-virtual {p2}, Ljava/io/InputStream;->markSupported()Z

    move-result p2

    if-nez p2, :cond_4

    .line 100
    sget-object p1, Lcom/amazonaws/http/AmazonHttpClient;->f:Lcom/amazonaws/logging/Log;

    invoke-interface {p1}, Lcom/amazonaws/logging/Log;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 101
    sget-object p1, Lcom/amazonaws/http/AmazonHttpClient;->f:Lcom/amazonaws/logging/Log;

    const-string p2, "Content not repeatable"

    invoke-interface {p1, p2}, Lcom/amazonaws/logging/Log;->a(Ljava/lang/Object;)V

    :cond_3
    return v1

    .line 102
    :cond_4
    iget-object p2, p5, Lcom/amazonaws/retry/RetryPolicy;->a:Lcom/amazonaws/retry/RetryPolicy$RetryCondition;

    .line 103
    invoke-interface {p2, p1, p3, p4}, Lcom/amazonaws/retry/RetryPolicy$RetryCondition;->a(Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/AmazonClientException;I)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/amazonaws/DefaultRequest;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/Response;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/amazonaws/DefaultRequest<",
            "*>;",
            "Lcom/amazonaws/http/HttpResponseHandler<",
            "Lcom/amazonaws/AmazonWebServiceResponse<",
            "TT;>;>;",
            "Lcom/amazonaws/http/HttpResponseHandler<",
            "Lcom/amazonaws/AmazonServiceException;",
            ">;",
            "Lcom/amazonaws/http/ExecutionContext;",
            ")",
            "Lcom/amazonaws/Response<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p4

    .line 1
    iget-object v10, v9, Lcom/amazonaws/http/ExecutionContext;->a:Lcom/amazonaws/util/AWSRequestMetrics;

    .line 2
    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->y:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 3
    iget-object v1, v8, Lcom/amazonaws/DefaultRequest;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v10, v0, v1}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/metrics/MetricType;Ljava/lang/Object;)V

    .line 5
    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->x:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 6
    iget-object v1, v8, Lcom/amazonaws/DefaultRequest;->e:Ljava/net/URI;

    .line 7
    invoke-virtual {v10, v0, v1}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/metrics/MetricType;Ljava/lang/Object;)V

    .line 8
    sget-object v0, Lcom/amazonaws/ClientConfiguration;->w:Ljava/lang/String;

    .line 9
    iget-object v1, v8, Lcom/amazonaws/DefaultRequest;->g:Lcom/amazonaws/AmazonWebServiceRequest;

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, v1, Lcom/amazonaws/AmazonWebServiceRequest;->d:Lcom/amazonaws/RequestClientOptions;

    if-eqz v1, :cond_0

    .line 11
    sget-object v2, Lcom/amazonaws/RequestClientOptions$Marker;->d:Lcom/amazonaws/RequestClientOptions$Marker;

    .line 12
    iget-object v1, v1, Lcom/amazonaws/RequestClientOptions;->a:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 13
    invoke-static {v0, v1}, Lcom/amazonaws/http/AmazonHttpClient;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    :cond_0
    sget-object v1, Lcom/amazonaws/ClientConfiguration;->w:Ljava/lang/String;

    iget-object v2, v7, Lcom/amazonaws/http/AmazonHttpClient;->b:Lcom/amazonaws/ClientConfiguration;

    .line 15
    iget-object v2, v2, Lcom/amazonaws/ClientConfiguration;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 17
    iget-object v1, v7, Lcom/amazonaws/http/AmazonHttpClient;->b:Lcom/amazonaws/ClientConfiguration;

    .line 18
    iget-object v1, v1, Lcom/amazonaws/ClientConfiguration;->a:Ljava/lang/String;

    .line 19
    invoke-static {v0, v1}, Lcom/amazonaws/http/AmazonHttpClient;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    :cond_1
    iget-object v1, v8, Lcom/amazonaws/DefaultRequest;->d:Ljava/util/Map;

    const-string v2, "User-Agent"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    iget-object v1, v8, Lcom/amazonaws/DefaultRequest;->d:Ljava/util/Map;

    const-string v2, "aws-sdk-invocation-id"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 23
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 24
    iget-object v2, v8, Lcom/amazonaws/DefaultRequest;->c:Ljava/util/Map;

    .line 25
    invoke-direct {v11, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 26
    new-instance v12, Ljava/util/HashMap;

    .line 27
    iget-object v2, v8, Lcom/amazonaws/DefaultRequest;->d:Ljava/util/Map;

    .line 28
    invoke-direct {v12, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 29
    iget-object v13, v8, Lcom/amazonaws/DefaultRequest;->i:Ljava/io/InputStream;

    if-eqz v13, :cond_2

    .line 30
    invoke-virtual {v13}, Ljava/io/InputStream;->markSupported()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    .line 31
    invoke-virtual {v13, v2}, Ljava/io/InputStream;->mark(I)V

    .line 32
    :cond_2
    iget-object v14, v9, Lcom/amazonaws/http/ExecutionContext;->e:Lcom/amazonaws/auth/AWSCredentials;

    move-wide v1, v0

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_0
    const/4 v15, 0x1

    add-int/lit8 v6, v0, 0x1

    .line 33
    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->o:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    move-wide/from16 v20, v1

    int-to-long v1, v6

    invoke-virtual {v10, v0, v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/metrics/MetricType;J)V

    if-le v6, v15, :cond_3

    .line 34
    iget-object v0, v8, Lcom/amazonaws/DefaultRequest;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 35
    iget-object v0, v8, Lcom/amazonaws/DefaultRequest;->c:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 36
    iget-object v0, v8, Lcom/amazonaws/DefaultRequest;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 37
    iget-object v0, v8, Lcom/amazonaws/DefaultRequest;->d:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 38
    iput-object v13, v8, Lcom/amazonaws/DefaultRequest;->i:Ljava/io/InputStream;

    :cond_3
    if-eqz v16, :cond_4

    .line 39
    iget-object v0, v8, Lcom/amazonaws/DefaultRequest;->e:Ljava/net/URI;

    if-nez v0, :cond_4

    .line 40
    iget-object v0, v8, Lcom/amazonaws/DefaultRequest;->a:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-virtual/range {v16 .. v16}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    .line 44
    iput-object v0, v8, Lcom/amazonaws/DefaultRequest;->e:Ljava/net/URI;

    .line 45
    invoke-virtual/range {v16 .. v16}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 46
    iput-object v0, v8, Lcom/amazonaws/DefaultRequest;->a:Ljava/lang/String;

    :cond_4
    const-string v2, "Cannot close the response content."

    if-le v6, v15, :cond_5

    .line 47
    :try_start_0
    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->w:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v10, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->c(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    :try_start_1
    iget-object v0, v8, Lcom/amazonaws/DefaultRequest;->g:Lcom/amazonaws/AmazonWebServiceRequest;

    .line 49
    iget-object v1, v7, Lcom/amazonaws/http/AmazonHttpClient;->b:Lcom/amazonaws/ClientConfiguration;

    .line 50
    iget-object v1, v1, Lcom/amazonaws/ClientConfiguration;->c:Lcom/amazonaws/retry/RetryPolicy;

    .line 51
    invoke-virtual {v7, v0, v3, v6, v1}, Lcom/amazonaws/http/AmazonHttpClient;->a(Lcom/amazonaws/AmazonWebServiceRequest;Lcom/amazonaws/AmazonClientException;ILcom/amazonaws/retry/RetryPolicy;)J

    move-result-wide v20
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :try_start_2
    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->w:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v10, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/metrics/MetricType;)V

    .line 53
    iget-object v0, v8, Lcom/amazonaws/DefaultRequest;->i:Ljava/io/InputStream;

    if-eqz v0, :cond_5

    .line 54
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 55
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 56
    sget-object v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;->w:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v10, v1}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/metrics/MetricType;)V

    .line 57
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object/from16 v20, v2

    move-object/from16 v3, v17

    goto/16 :goto_d

    :catch_0
    move-exception v0

    move-object v9, v2

    goto/16 :goto_1b

    :catch_1
    move-exception v0

    move-object v9, v2

    goto/16 :goto_1c

    :catch_2
    move-exception v0

    move-object/from16 v15, p2

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-wide/from16 v11, v20

    :goto_1
    move-object/from16 v20, v2

    move-object/from16 v21, v5

    const/4 v5, 0x0

    goto/16 :goto_11

    :cond_5
    :goto_2
    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-wide/from16 v11, v20

    :try_start_3
    const-string v0, "aws-sdk-retry"

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v3, v6, -0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 59
    iget-object v3, v8, Lcom/amazonaws/DefaultRequest;->d:Ljava/util/Map;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_26
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_a

    if-nez v5, :cond_7

    .line 60
    :try_start_4
    iget-object v0, v8, Lcom/amazonaws/DefaultRequest;->e:Ljava/net/URI;

    .line 61
    iget-object v1, v9, Lcom/amazonaws/http/ExecutionContext;->d:Lcom/amazonaws/AmazonWebServiceClient;

    if-nez v1, :cond_6

    const/4 v0, 0x0

    goto :goto_3

    .line 62
    :cond_6
    iget-object v3, v1, Lcom/amazonaws/AmazonWebServiceClient;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v3, v15}, Lcom/amazonaws/AmazonWebServiceClient;->a(Ljava/net/URI;Ljava/lang/String;Z)Lcom/amazonaws/auth/Signer;

    move-result-object v0

    :goto_3
    move-object v5, v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_6

    :cond_7
    :goto_4
    if-eqz v5, :cond_8

    if-eqz v14, :cond_8

    .line 63
    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->m:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v10, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->c(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 64
    :try_start_5
    invoke-interface {v5, v8, v14}, Lcom/amazonaws/auth/Signer;->a(Lcom/amazonaws/DefaultRequest;Lcom/amazonaws/auth/AWSCredentials;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 65
    :try_start_6
    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->m:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v10, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/metrics/MetricType;)V

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v1, v0

    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->m:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v10, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/metrics/MetricType;)V

    .line 66
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 67
    :cond_8
    :goto_5
    :try_start_7
    sget-object v0, Lcom/amazonaws/http/AmazonHttpClient;->e:Lcom/amazonaws/logging/Log;

    invoke-interface {v0}, Lcom/amazonaws/logging/Log;->a()Z

    move-result v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_25
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    if-eqz v0, :cond_9

    .line 68
    :try_start_8
    sget-object v0, Lcom/amazonaws/http/AmazonHttpClient;->e:Lcom/amazonaws/logging/Log;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sending Request: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/amazonaws/DefaultRequest;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->a(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_7

    :goto_6
    move-object/from16 v15, p2

    goto :goto_1

    .line 69
    :cond_9
    :goto_7
    :try_start_9
    iget-object v0, v7, Lcom/amazonaws/http/AmazonHttpClient;->d:Lcom/amazonaws/http/HttpRequestFactory;

    iget-object v1, v7, Lcom/amazonaws/http/AmazonHttpClient;->b:Lcom/amazonaws/ClientConfiguration;

    invoke-virtual {v0, v8, v1, v9}, Lcom/amazonaws/http/HttpRequestFactory;->a(Lcom/amazonaws/DefaultRequest;Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/http/HttpRequest;

    move-result-object v4
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_25
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    .line 70
    :try_start_a
    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->j:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v10, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->c(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_24
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 71
    :try_start_b
    iget-object v0, v7, Lcom/amazonaws/http/AmazonHttpClient;->a:Lcom/amazonaws/http/HttpClient;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    check-cast v0, Lcom/amazonaws/http/UrlHttpClient;

    :try_start_c
    invoke-virtual {v0, v4}, Lcom/amazonaws/http/UrlHttpClient;->a(Lcom/amazonaws/http/HttpRequest;)Lcom/amazonaws/http/HttpResponse;

    move-result-object v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 72
    :try_start_d
    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->j:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v10, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/metrics/MetricType;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1e
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_20
    .catch Ljava/lang/Error; {:try_start_d .. :try_end_d} :catch_1f
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 73
    :try_start_e
    iget v0, v3, Lcom/amazonaws/http/HttpResponse;->b:I
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_20
    .catch Ljava/lang/Error; {:try_start_e .. :try_end_e} :catch_1f
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_a

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_a

    goto :goto_8

    :cond_a
    const/4 v15, 0x0

    :goto_8
    if-eqz v15, :cond_c

    .line 74
    :try_start_f
    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->z:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    .line 75
    iget v1, v3, Lcom/amazonaws/http/HttpResponse;->b:I

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/metrics/MetricType;Ljava/lang/Object;)V

    .line 77
    invoke-interface/range {p2 .. p2}, Lcom/amazonaws/http/HttpResponseHandler;->a()Z

    move-result v18
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/lang/Error; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    move-object/from16 v15, p2

    .line 78
    :try_start_10
    invoke-virtual {v7, v15, v3, v9}, Lcom/amazonaws/http/AmazonHttpClient;->a(Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/HttpResponse;Lcom/amazonaws/http/ExecutionContext;)Ljava/lang/Object;

    move-result-object v0

    .line 79
    new-instance v1, Lcom/amazonaws/Response;

    invoke-direct {v1, v0, v3}, Lcom/amazonaws/Response;-><init>(Ljava/lang/Object;Lcom/amazonaws/http/HttpResponse;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/lang/Error; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    if-nez v18, :cond_b

    .line 80
    :try_start_11
    iget-object v0, v3, Lcom/amazonaws/http/HttpResponse;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_b

    .line 81
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4

    goto :goto_9

    :catch_4
    move-exception v0

    .line 82
    sget-object v3, Lcom/amazonaws/http/AmazonHttpClient;->f:Lcom/amazonaws/logging/Log;

    invoke-interface {v3, v2, v0}, Lcom/amazonaws/logging/Log;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_b
    :goto_9
    return-object v1

    :catchall_3
    move-exception v0

    move-object/from16 v20, v2

    goto/16 :goto_d

    :catch_5
    move-exception v0

    move-object v9, v2

    move-object/from16 v17, v3

    goto/16 :goto_1b

    :catch_6
    move-exception v0

    move-object v9, v2

    move-object/from16 v17, v3

    goto/16 :goto_1c

    :catch_7
    move-exception v0

    move-object/from16 v15, p2

    :goto_a
    move-object/from16 v20, v2

    :goto_b
    move-object/from16 v21, v5

    :goto_c
    const/4 v5, 0x0

    goto/16 :goto_e

    :cond_c
    move-object/from16 v15, p2

    .line 83
    :try_start_12
    invoke-static {v3}, Lcom/amazonaws/http/AmazonHttpClient;->a(Lcom/amazonaws/http/HttpResponse;)Z

    move-result v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_1d
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_20
    .catch Ljava/lang/Error; {:try_start_12 .. :try_end_12} :catch_1f
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    if-eqz v0, :cond_d

    .line 84
    :try_start_13
    iget-object v0, v3, Lcom/amazonaws/http/HttpResponse;->d:Ljava/util/Map;
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_11
    .catch Ljava/lang/Error; {:try_start_13 .. :try_end_13} :catch_10
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :try_start_14
    const-string v1, "Location"

    .line 85
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 86
    sget-object v1, Lcom/amazonaws/http/AmazonHttpClient;->f:Lcom/amazonaws/logging/Log;
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_6
    .catch Ljava/lang/Error; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    move-object/from16 v20, v2

    :try_start_15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_d
    .catch Ljava/lang/Error; {:try_start_15 .. :try_end_15} :catch_c
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    move-object/from16 v21, v5

    :try_start_16
    const-string v5, "Redirecting to: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/amazonaws/logging/Log;->a(Ljava/lang/Object;)V

    .line 87
    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v16
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_1b
    .catch Ljava/lang/Error; {:try_start_16 .. :try_end_16} :catch_1a
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    const/4 v1, 0x0

    .line 88
    :try_start_17
    iput-object v1, v8, Lcom/amazonaws/DefaultRequest;->e:Ljava/net/URI;

    .line 89
    iput-object v1, v8, Lcom/amazonaws/DefaultRequest;->a:Ljava/lang/String;
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_a
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_1b
    .catch Ljava/lang/Error; {:try_start_17 .. :try_end_17} :catch_1a
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 90
    :try_start_18
    sget-object v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;->z:Lcom/amazonaws/util/AWSRequestMetrics$Field;
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_1b
    .catch Ljava/lang/Error; {:try_start_18 .. :try_end_18} :catch_1a
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 91
    :try_start_19
    iget v2, v3, Lcom/amazonaws/http/HttpResponse;->b:I
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_1b
    .catch Ljava/lang/Error; {:try_start_19 .. :try_end_19} :catch_1a
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 92
    :try_start_1a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/metrics/MetricType;Ljava/lang/Object;)V

    .line 93
    sget-object v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;->k:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v10, v1, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/metrics/MetricType;Ljava/lang/Object;)V

    .line 94
    sget-object v0, Lcom/amazonaws/util/AWSRequestMetrics$Field;->e:Lcom/amazonaws/util/AWSRequestMetrics$Field;
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_1b
    .catch Ljava/lang/Error; {:try_start_1a .. :try_end_1a} :catch_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    const/4 v5, 0x0

    :try_start_1b
    invoke-virtual {v10, v0, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/metrics/MetricType;Ljava/lang/Object;)V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_1b
    .catch Ljava/lang/Error; {:try_start_1b .. :try_end_1b} :catch_1a
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    move-wide/from16 v25, v11

    move-object/from16 v9, v20

    move-object/from16 v19, v21

    move-object v11, v3

    move-object/from16 v20, v4

    move v12, v6

    move-object/from16 v21, v13

    move-object v13, v5

    goto/16 :goto_12

    :catch_8
    move-exception v0

    goto :goto_e

    :catch_9
    move-exception v0

    goto :goto_c

    :catch_a
    move-exception v0

    move-object v5, v1

    goto :goto_e

    :catch_b
    move-exception v0

    goto :goto_c

    :catchall_4
    move-exception v0

    goto :goto_d

    :catch_c
    move-exception v0

    move-object/from16 v17, v3

    move-object/from16 v9, v20

    goto/16 :goto_1b

    :catch_d
    move-exception v0

    move-object/from16 v17, v3

    move-object/from16 v9, v20

    goto/16 :goto_1c

    :catch_e
    move-exception v0

    goto :goto_b

    :goto_d
    move-object v1, v0

    move-object v11, v3

    move-object/from16 v9, v20

    goto/16 :goto_23

    :catch_f
    move-exception v0

    goto/16 :goto_a

    :goto_e
    move-object/from16 v17, v3

    goto :goto_11

    :catch_10
    move-exception v0

    move-object/from16 v20, v2

    :goto_f
    move-object v11, v3

    move-object/from16 v9, v20

    goto/16 :goto_16

    :catch_11
    move-exception v0

    move-object/from16 v20, v2

    :goto_10
    move-object v11, v3

    move-object/from16 v9, v20

    goto/16 :goto_17

    :catch_12
    move-exception v0

    move-object/from16 v20, v2

    move-object/from16 v21, v5

    goto/16 :goto_c

    :goto_11
    move-wide/from16 v25, v11

    move-object/from16 v11, v17

    move-object/from16 v9, v20

    move-object/from16 v19, v21

    move v12, v6

    move-object/from16 v21, v13

    move-object v6, v4

    move-object v13, v5

    goto/16 :goto_1f

    :cond_d
    move-object/from16 v20, v2

    move-object/from16 v21, v5

    const/4 v5, 0x0

    .line 95
    :try_start_1c
    invoke-interface/range {p3 .. p3}, Lcom/amazonaws/http/HttpResponseHandler;->a()Z

    move-result v18

    move-object/from16 v2, p3

    .line 96
    invoke-virtual {v7, v8, v2, v3}, Lcom/amazonaws/http/AmazonHttpClient;->a(Lcom/amazonaws/DefaultRequest;Lcom/amazonaws/http/HttpResponseHandler;Lcom/amazonaws/http/HttpResponse;)Lcom/amazonaws/AmazonServiceException;

    move-result-object v0

    .line 97
    sget-object v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;->e:Lcom/amazonaws/util/AWSRequestMetrics$Field;
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_1c
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_1b
    .catch Ljava/lang/Error; {:try_start_1c .. :try_end_1c} :catch_1a
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    :try_start_1d
    invoke-virtual {v0}, Lcom/amazonaws/AmazonServiceException;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/metrics/MetricType;Ljava/lang/Object;)V

    .line 98
    sget-object v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;->d:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v0}, Lcom/amazonaws/AmazonServiceException;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/metrics/MetricType;Ljava/lang/Object;)V

    .line 99
    sget-object v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;->z:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v0}, Lcom/amazonaws/AmazonServiceException;->e()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v1, v5}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/metrics/MetricType;Ljava/lang/Object;)V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_19
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_1b
    .catch Ljava/lang/Error; {:try_start_1d .. :try_end_1d} :catch_1a
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    .line 100
    :try_start_1e
    iget-object v5, v8, Lcom/amazonaws/DefaultRequest;->g:Lcom/amazonaws/AmazonWebServiceRequest;

    .line 101
    iget-object v1, v4, Lcom/amazonaws/http/HttpRequest;->d:Ljava/io/InputStream;
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_19
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_18
    .catch Ljava/lang/Error; {:try_start_1e .. :try_end_1e} :catch_17
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    move-object/from16 v17, v1

    .line 102
    :try_start_1f
    iget-object v1, v7, Lcom/amazonaws/http/AmazonHttpClient;->b:Lcom/amazonaws/ClientConfiguration;
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_19
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_1f} :catch_1b
    .catch Ljava/lang/Error; {:try_start_1f .. :try_end_1f} :catch_1a
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    .line 103
    :try_start_20
    iget-object v1, v1, Lcom/amazonaws/ClientConfiguration;->c:Lcom/amazonaws/retry/RetryPolicy;
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_19
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_20} :catch_18
    .catch Ljava/lang/Error; {:try_start_20 .. :try_end_20} :catch_17
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    move-object/from16 v24, v1

    move-object/from16 v1, p0

    move-object/from16 v9, v20

    move-object v2, v5

    move-object v5, v3

    move-object/from16 v3, v17

    move-object/from16 v20, v4

    move-object v4, v0

    move-wide/from16 v25, v11

    move-object/from16 v19, v21

    const/4 v12, 0x0

    move-object v11, v5

    move v5, v6

    move-object/from16 v21, v13

    move-object v13, v12

    move v12, v6

    move-object/from16 v6, v24

    .line 104
    :try_start_21
    invoke-virtual/range {v1 .. v6}, Lcom/amazonaws/http/AmazonHttpClient;->a(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/io/InputStream;Lcom/amazonaws/AmazonClientException;ILcom/amazonaws/retry/RetryPolicy;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 105
    invoke-static {v0}, Lv/u/v;->a(Lcom/amazonaws/AmazonServiceException;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 106
    invoke-virtual {v7, v11, v0}, Lcom/amazonaws/http/AmazonHttpClient;->a(Lcom/amazonaws/http/HttpResponse;Lcom/amazonaws/AmazonServiceException;)I

    move-result v1

    .line 107
    sget-object v2, Lcom/amazonaws/SDKGlobalConfiguration;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 108
    :cond_e
    invoke-virtual {v7, v8, v0}, Lcom/amazonaws/http/AmazonHttpClient;->a(Lcom/amazonaws/DefaultRequest;Ljava/lang/Exception;)V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_16
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_21} :catch_15
    .catch Ljava/lang/Error; {:try_start_21 .. :try_end_21} :catch_14
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    move-object v5, v0

    :goto_12
    if-nez v18, :cond_f

    .line 109
    :try_start_22
    iget-object v0, v11, Lcom/amazonaws/http/HttpResponse;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_f

    .line 110
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_13

    goto :goto_13

    :catch_13
    move-exception v0

    .line 111
    sget-object v1, Lcom/amazonaws/http/AmazonHttpClient;->f:Lcom/amazonaws/logging/Log;

    invoke-interface {v1, v9, v0}, Lcom/amazonaws/logging/Log;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_f
    :goto_13
    move-object v3, v5

    move-object/from16 v17, v11

    move-object/from16 v5, v19

    move-object/from16 v4, v20

    goto/16 :goto_21

    .line 112
    :cond_10
    :try_start_23
    throw v0
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_16
    .catch Ljava/lang/RuntimeException; {:try_start_23 .. :try_end_23} :catch_15
    .catch Ljava/lang/Error; {:try_start_23 .. :try_end_23} :catch_14
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    :catch_14
    move-exception v0

    goto/16 :goto_16

    :catch_15
    move-exception v0

    goto/16 :goto_17

    :catch_16
    move-exception v0

    goto/16 :goto_18

    :catchall_5
    move-exception v0

    move-object v11, v3

    move-object/from16 v9, v20

    goto/16 :goto_22

    :catch_17
    move-exception v0

    goto/16 :goto_f

    :catch_18
    move-exception v0

    goto/16 :goto_10

    :catch_19
    move-exception v0

    move-wide/from16 v25, v11

    move-object/from16 v9, v20

    move-object/from16 v19, v21

    move-object v11, v3

    move-object/from16 v20, v4

    move v12, v6

    move-object/from16 v21, v13

    const/4 v13, 0x0

    goto/16 :goto_18

    :catchall_6
    move-exception v0

    move-object v11, v3

    move-object/from16 v9, v20

    goto :goto_15

    :catch_1a
    move-exception v0

    goto/16 :goto_f

    :catch_1b
    move-exception v0

    goto/16 :goto_10

    :catch_1c
    move-exception v0

    move-wide/from16 v25, v11

    move-object/from16 v9, v20

    move-object/from16 v19, v21

    move-object v11, v3

    move-object/from16 v20, v4

    move v12, v6

    move-object/from16 v21, v13

    move-object v13, v5

    goto :goto_18

    :catch_1d
    move-exception v0

    :goto_14
    move-object v9, v2

    move-object/from16 v20, v4

    move-object/from16 v19, v5

    move-wide/from16 v25, v11

    move-object/from16 v21, v13

    const/4 v13, 0x0

    move-object v11, v3

    move v12, v6

    goto :goto_18

    :catchall_7
    move-exception v0

    move-object v9, v2

    move-object v11, v3

    goto/16 :goto_22

    :catch_1e
    move-exception v0

    move-object/from16 v15, p2

    goto :goto_14

    :catchall_8
    move-exception v0

    move-object v9, v2

    move-object v11, v3

    :goto_15
    move-object v3, v11

    goto/16 :goto_1d

    :catch_1f
    move-exception v0

    move-object v9, v2

    move-object v11, v3

    :goto_16
    move-object/from16 v17, v11

    goto/16 :goto_1b

    :catch_20
    move-exception v0

    move-object v9, v2

    move-object v11, v3

    :goto_17
    move-object/from16 v17, v11

    goto/16 :goto_1c

    :goto_18
    move-object/from16 v17, v11

    goto :goto_19

    :catchall_9
    move-exception v0

    move-object/from16 v15, p2

    move-object v9, v2

    move-object/from16 v20, v4

    move-object/from16 v19, v5

    move-wide/from16 v25, v11

    move-object/from16 v21, v13

    const/4 v13, 0x0

    move v12, v6

    .line 113
    :try_start_24
    sget-object v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;->j:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v10, v1}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/metrics/MetricType;)V

    .line 114
    throw v0
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_23
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_24} :catch_22
    .catch Ljava/lang/Error; {:try_start_24 .. :try_end_24} :catch_21
    .catchall {:try_start_24 .. :try_end_24} :catchall_b

    :catch_21
    move-exception v0

    goto :goto_1b

    :catch_22
    move-exception v0

    goto :goto_1c

    :catch_23
    move-exception v0

    goto :goto_19

    :catch_24
    move-exception v0

    move-object/from16 v15, p2

    move-object v9, v2

    move-object/from16 v20, v4

    move-object/from16 v19, v5

    move-wide/from16 v25, v11

    move-object/from16 v21, v13

    const/4 v13, 0x0

    move v12, v6

    :goto_19
    move-object/from16 v11, v17

    move-object/from16 v6, v20

    goto :goto_1f

    :catch_25
    move-exception v0

    move-object/from16 v15, p2

    move-object v9, v2

    move-object/from16 v19, v5

    move-wide/from16 v25, v11

    move-object/from16 v21, v13

    const/4 v13, 0x0

    move v12, v6

    move-object/from16 v5, v19

    goto :goto_1e

    :catchall_a
    move-exception v0

    move-object v9, v2

    :goto_1a
    move-object/from16 v3, v17

    goto :goto_1d

    .line 115
    :goto_1b
    :try_start_25
    sget-object v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;->i:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v10, v1}, Lcom/amazonaws/util/AWSRequestMetrics;->b(Lcom/amazonaws/metrics/MetricType;)V

    .line 116
    sget-object v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;->i:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v10, v1, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/metrics/MetricType;Ljava/lang/Object;)V

    .line 117
    throw v0

    .line 118
    :goto_1c
    sget-object v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;->i:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v10, v1}, Lcom/amazonaws/util/AWSRequestMetrics;->b(Lcom/amazonaws/metrics/MetricType;)V

    .line 119
    sget-object v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;->i:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v10, v1, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/metrics/MetricType;Ljava/lang/Object;)V

    .line 120
    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_b

    :catchall_b
    move-exception v0

    goto :goto_1a

    :goto_1d
    move-object v1, v0

    move-object v11, v3

    goto/16 :goto_23

    :catch_26
    move-exception v0

    move-object/from16 v15, p2

    move-object v9, v2

    move-wide/from16 v25, v11

    move-object/from16 v21, v13

    const/4 v13, 0x0

    move v12, v6

    :goto_1e
    move-object v6, v4

    move-object/from16 v19, v5

    move-object/from16 v11, v17

    .line 121
    :goto_1f
    :try_start_26
    sget-object v1, Lcom/amazonaws/http/AmazonHttpClient;->f:Lcom/amazonaws/logging/Log;

    invoke-interface {v1}, Lcom/amazonaws/logging/Log;->a()Z

    move-result v1
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_c

    const-string v2, "Unable to execute HTTP request: "

    if-eqz v1, :cond_11

    .line 122
    :try_start_27
    sget-object v1, Lcom/amazonaws/http/AmazonHttpClient;->f:Lcom/amazonaws/logging/Log;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Lcom/amazonaws/logging/Log;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 123
    :cond_11
    sget-object v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;->i:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v10, v1}, Lcom/amazonaws/util/AWSRequestMetrics;->b(Lcom/amazonaws/metrics/MetricType;)V

    .line 124
    sget-object v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;->i:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v10, v1, v0}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/metrics/MetricType;Ljava/lang/Object;)V

    .line 125
    sget-object v1, Lcom/amazonaws/util/AWSRequestMetrics$Field;->e:Lcom/amazonaws/util/AWSRequestMetrics$Field;

    invoke-virtual {v10, v1, v13}, Lcom/amazonaws/util/AWSRequestMetrics;->a(Lcom/amazonaws/metrics/MetricType;Ljava/lang/Object;)V

    .line 126
    new-instance v5, Lcom/amazonaws/AmazonClientException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1, v0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    iget-object v2, v8, Lcom/amazonaws/DefaultRequest;->g:Lcom/amazonaws/AmazonWebServiceRequest;

    .line 129
    iget-object v3, v6, Lcom/amazonaws/http/HttpRequest;->d:Ljava/io/InputStream;

    .line 130
    iget-object v1, v7, Lcom/amazonaws/http/AmazonHttpClient;->b:Lcom/amazonaws/ClientConfiguration;

    .line 131
    iget-object v4, v1, Lcom/amazonaws/ClientConfiguration;->c:Lcom/amazonaws/retry/RetryPolicy;

    move-object/from16 v1, p0

    move-object/from16 v17, v4

    move-object v4, v5

    move-object/from16 v20, v5

    move v5, v12

    move-object/from16 v24, v6

    move-object/from16 v6, v17

    .line 132
    invoke-virtual/range {v1 .. v6}, Lcom/amazonaws/http/AmazonHttpClient;->a(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/io/InputStream;Lcom/amazonaws/AmazonClientException;ILcom/amazonaws/retry/RetryPolicy;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 133
    invoke-virtual {v7, v8, v0}, Lcom/amazonaws/http/AmazonHttpClient;->a(Lcom/amazonaws/DefaultRequest;Ljava/lang/Exception;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_c

    if-nez v18, :cond_12

    if-eqz v11, :cond_12

    .line 134
    :try_start_28
    iget-object v0, v11, Lcom/amazonaws/http/HttpResponse;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_12

    .line 135
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_27

    goto :goto_20

    :catch_27
    move-exception v0

    .line 136
    sget-object v1, Lcom/amazonaws/http/AmazonHttpClient;->f:Lcom/amazonaws/logging/Log;

    invoke-interface {v1, v9, v0}, Lcom/amazonaws/logging/Log;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_12
    :goto_20
    move-object/from16 v17, v11

    move-object/from16 v5, v19

    move-object/from16 v3, v20

    move-object/from16 v4, v24

    :goto_21
    move-wide/from16 v1, v25

    move-object/from16 v9, p4

    move v0, v12

    move-object/from16 v13, v21

    move-object/from16 v11, v22

    move-object/from16 v12, v23

    goto/16 :goto_0

    .line 137
    :cond_13
    :try_start_29
    throw v20
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_c

    :catchall_c
    move-exception v0

    :goto_22
    move-object v1, v0

    :goto_23
    if-nez v18, :cond_14

    if-eqz v11, :cond_14

    .line 138
    :try_start_2a
    iget-object v0, v11, Lcom/amazonaws/http/HttpResponse;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_14

    .line 139
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_28

    goto :goto_24

    :catch_28
    move-exception v0

    .line 140
    sget-object v2, Lcom/amazonaws/http/AmazonHttpClient;->f:Lcom/amazonaws/logging/Log;

    invoke-interface {v2, v9, v0}, Lcom/amazonaws/logging/Log;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 141
    :cond_14
    :goto_24
    throw v1
.end method

.method public finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/http/AmazonHttpClient;->a:Lcom/amazonaws/http/HttpClient;

    check-cast v0, Lcom/amazonaws/http/UrlHttpClient;

    invoke-virtual {v0}, Lcom/amazonaws/http/UrlHttpClient;->a()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
