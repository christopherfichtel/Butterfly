.class public Lcom/amazonaws/services/kinesisfirehose/model/transform/PutRecordBatchRequestMarshaller;
.super Ljava/lang/Object;
.source "PutRecordBatchRequestMarshaller.java"

# interfaces
.implements Lcom/amazonaws/transform/Marshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Marshaller<",
        "Lcom/amazonaws/DefaultRequest<",
        "Lcom/amazonaws/services/kinesisfirehose/model/PutRecordBatchRequest;",
        ">;",
        "Lcom/amazonaws/services/kinesisfirehose/model/PutRecordBatchRequest;",
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
.method public a(Lcom/amazonaws/services/kinesisfirehose/model/PutRecordBatchRequest;)Lcom/amazonaws/DefaultRequest;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/kinesisfirehose/model/PutRecordBatchRequest;",
            ")",
            "Lcom/amazonaws/DefaultRequest<",
            "Lcom/amazonaws/services/kinesisfirehose/model/PutRecordBatchRequest;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 1
    new-instance v0, Lcom/amazonaws/DefaultRequest;

    const-string v1, "AmazonKinesisFirehose"

    invoke-direct {v0, p1, v1}, Lcom/amazonaws/DefaultRequest;-><init>(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lcom/amazonaws/DefaultRequest;->d:Ljava/util/Map;

    const-string v2, "Firehose_20150804.PutRecordBatch"

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
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    const/16 v3, 0x2000

    invoke-direct {v2, v1, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 8
    new-instance v3, Ljava/io/OutputStreamWriter;

    sget-object v4, Lcom/amazonaws/util/StringUtils;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, v2, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 9
    invoke-static {v3}, Lcom/amazonaws/util/json/JsonUtils;->a(Ljava/io/Writer;)Lcom/amazonaws/util/json/AwsJsonWriter;

    move-result-object v4

    .line 10
    move-object v5, v4

    check-cast v5, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;

    .line 11
    iget-object v5, v5, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;->a:La/i/c/d0/c;

    invoke-virtual {v5}, La/i/c/d0/c;->c()La/i/c/d0/c;

    .line 12
    iget-object v5, p1, Lcom/amazonaws/services/kinesisfirehose/model/PutRecordBatchRequest;->g:Ljava/lang/String;

    if-eqz v5, :cond_0

    const-string v6, "DeliveryStreamName"

    .line 13
    move-object v7, v4

    check-cast v7, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;

    .line 14
    iget-object v7, v7, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;->a:La/i/c/d0/c;

    invoke-virtual {v7, v6}, La/i/c/d0/c;->b(Ljava/lang/String;)La/i/c/d0/c;

    .line 15
    move-object v6, v4

    check-cast v6, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;

    .line 16
    iget-object v6, v6, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;->a:La/i/c/d0/c;

    invoke-virtual {v6, v5}, La/i/c/d0/c;->d(Ljava/lang/String;)La/i/c/d0/c;

    .line 17
    :cond_0
    iget-object p1, p1, Lcom/amazonaws/services/kinesisfirehose/model/PutRecordBatchRequest;->h:Ljava/util/List;

    if-eqz p1, :cond_4

    const-string v5, "Records"

    .line 18
    move-object v6, v4

    check-cast v6, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;

    .line 19
    iget-object v6, v6, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;->a:La/i/c/d0/c;

    invoke-virtual {v6, v5}, La/i/c/d0/c;->b(Ljava/lang/String;)La/i/c/d0/c;

    .line 20
    move-object v5, v4

    check-cast v5, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;

    .line 21
    iget-object v5, v5, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;->a:La/i/c/d0/c;

    invoke-virtual {v5}, La/i/c/d0/c;->b()La/i/c/d0/c;

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/amazonaws/services/kinesisfirehose/model/Record;

    if-eqz v5, :cond_1

    .line 23
    sget-object v6, Lcom/amazonaws/services/kinesisfirehose/model/transform/RecordJsonMarshaller;->a:Lcom/amazonaws/services/kinesisfirehose/model/transform/RecordJsonMarshaller;

    if-nez v6, :cond_2

    .line 24
    new-instance v6, Lcom/amazonaws/services/kinesisfirehose/model/transform/RecordJsonMarshaller;

    invoke-direct {v6}, Lcom/amazonaws/services/kinesisfirehose/model/transform/RecordJsonMarshaller;-><init>()V

    sput-object v6, Lcom/amazonaws/services/kinesisfirehose/model/transform/RecordJsonMarshaller;->a:Lcom/amazonaws/services/kinesisfirehose/model/transform/RecordJsonMarshaller;

    .line 25
    :cond_2
    sget-object v6, Lcom/amazonaws/services/kinesisfirehose/model/transform/RecordJsonMarshaller;->a:Lcom/amazonaws/services/kinesisfirehose/model/transform/RecordJsonMarshaller;

    .line 26
    invoke-virtual {v6, v5, v4}, Lcom/amazonaws/services/kinesisfirehose/model/transform/RecordJsonMarshaller;->a(Lcom/amazonaws/services/kinesisfirehose/model/Record;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    goto :goto_0

    .line 27
    :cond_3
    move-object p1, v4

    check-cast p1, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;

    .line 28
    iget-object p1, p1, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;->a:La/i/c/d0/c;

    invoke-virtual {p1}, La/i/c/d0/c;->r()La/i/c/d0/c;

    .line 29
    :cond_4
    move-object p1, v4

    check-cast p1, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;

    .line 30
    iget-object p1, p1, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;->a:La/i/c/d0/c;

    invoke-virtual {p1}, La/i/c/d0/c;->s()La/i/c/d0/c;

    .line 31
    check-cast v4, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;

    .line 32
    iget-object p1, v4, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;->a:La/i/c/d0/c;

    invoke-virtual {p1}, La/i/c/d0/c;->flush()V

    .line 33
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 34
    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    .line 35
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 36
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 37
    iput-object v1, v0, Lcom/amazonaws/DefaultRequest;->i:Ljava/io/InputStream;

    const-string v1, "Content-Length"

    .line 38
    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    .line 39
    iget-object v2, v0, Lcom/amazonaws/DefaultRequest;->d:Ljava/util/Map;

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Content-Encoding"

    const-string v1, "gzip"

    .line 40
    iget-object v2, v0, Lcom/amazonaws/DefaultRequest;->d:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iget-object p1, v0, Lcom/amazonaws/DefaultRequest;->d:Ljava/util/Map;

    const-string v1, "Content-Type"

    .line 42
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 43
    iget-object p1, v0, Lcom/amazonaws/DefaultRequest;->d:Ljava/util/Map;

    const-string v2, "application/x-amz-json-1.1"

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v0

    :catchall_0
    move-exception p1

    .line 44
    new-instance v0, Lcom/amazonaws/AmazonClientException;

    const-string v1, "Unable to marshall request to JSON: "

    invoke-static {v1}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 46
    :cond_6
    new-instance p1, Lcom/amazonaws/AmazonClientException;

    const-string v0, "Invalid argument passed to marshall(PutRecordBatchRequest)"

    invoke-direct {p1, v0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
