.class public abstract Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/AbstractKinesisRecorder;
.super Ljava/lang/Object;
.source "AbstractKinesisRecorder.java"


# static fields
.field public static final c:Lcom/amazonaws/logging/Log;


# instance fields
.field public a:Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/KinesisRecorderConfig;

.field public b:Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/AbstractKinesisRecorder;

    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->a(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/AbstractKinesisRecorder;->c:Lcom/amazonaws/logging/Log;

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/KinesisRecorderConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/AbstractKinesisRecorder;->b:Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;

    .line 3
    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/AbstractKinesisRecorder;->a:Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/KinesisRecorderConfig;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Record store can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore$RecordIterator;Ljava/util/List;II)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore$RecordIterator;",
            "Ljava/util/List<",
            "[B>;II)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 37
    invoke-interface {p2}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    move-object v3, v1

    move v1, v2

    .line 38
    :goto_0
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore$RecordIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    if-ge v1, p3, :cond_4

    if-ge v2, p4, :cond_4

    .line 39
    iget-object v4, p1, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore$RecordIterator;->h:Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;

    .line 40
    iget-object v4, v4, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 41
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 42
    :try_start_0
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore$RecordIterator;->hasNext()Z

    .line 43
    iget-object v4, p1, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore$RecordIterator;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object v5, p1, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore$RecordIterator;->h:Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;

    .line 45
    iget-object v5, v5, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 46
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v4, :cond_3

    .line 47
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    const/4 v5, 0x2

    :try_start_1
    const-string v6, ","

    .line 48
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    .line 49
    array-length v7, v6

    if-lt v7, v5, :cond_2

    .line 50
    aget-object v4, v6, v0

    const/4 v5, 0x1

    .line 51
    aget-object v5, v6, v5

    invoke-static {v5}, Lcom/amazonaws/util/Base64;->a(Ljava/lang/String;)[B

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v3, :cond_1

    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 53
    :cond_1
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    .line 54
    array-length v3, v5

    add-int/2addr v2, v3

    .line 55
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore$RecordIterator;->next()Ljava/lang/String;

    move-object v3, v4

    goto :goto_0

    :catch_0
    move-exception v4

    goto :goto_1

    .line 56
    :cond_2
    :try_start_2
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid line: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    :goto_1
    sget-object v5, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/AbstractKinesisRecorder;->c:Lcom/amazonaws/logging/Log;

    const-string v6, "Failed to read line. Skip."

    invoke-interface {v5, v6, v4}, Lcom/amazonaws/logging/Log;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 58
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore$RecordIterator;->next()Ljava/lang/String;

    goto :goto_0

    .line 59
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore$RecordIterator;->next()Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 60
    iget-object p1, p1, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore$RecordIterator;->h:Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;

    .line 61
    iget-object p1, p1, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 62
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 63
    throw p2

    :cond_4
    return-object v3
.end method

.method public declared-synchronized a()V
    .locals 13

    monitor-enter p0

    .line 4
    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/KinesisFirehoseRecorder;

    .line 5
    iget-object v0, v0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/KinesisFirehoseRecorder;->d:Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FirehoseRecordSender;

    .line 6
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/AbstractKinesisRecorder;->b:Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;->a()Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore$RecordIterator;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x80

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    move v7, v6

    :cond_0
    const/4 v8, 0x1

    .line 8
    :try_start_1
    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore$RecordIterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v9, 0x3

    if-ge v5, v9, :cond_5

    const/high16 v9, 0x80000

    .line 9
    invoke-virtual {p0, v1, v2, v3, v9}, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/AbstractKinesisRecorder;->a(Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore$RecordIterator;Ljava/util/List;II)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    .line 10
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v10, :cond_1

    goto/16 :goto_5

    .line 11
    :cond_1
    :try_start_2
    invoke-virtual {v0, v9, v2}, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FirehoseRecordSender;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v10
    :try_end_2
    .catch Lcom/amazonaws/AmazonClientException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v10

    if-nez v7, :cond_3

    .line 12
    :try_start_3
    invoke-virtual {v10}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 13
    invoke-virtual {v10}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v7

    const-string v11, "Unable to unmarshall error response"

    invoke-virtual {v7, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v10, v2

    move v7, v8

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    sub-int/2addr v11, v12

    add-int/2addr v6, v11

    .line 15
    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore$RecordIterator;->a()V

    if-nez v11, :cond_2

    add-int/lit8 v5, v5, 0x1

    .line 16
    :cond_2
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_0

    .line 17
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [B

    .line 18
    invoke-virtual {p0, v11, v9}, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/AbstractKinesisRecorder;->a([BLjava/lang/String;)V

    goto :goto_1

    :catch_2
    move-exception v2

    goto :goto_3

    .line 19
    :cond_3
    throw v10
    :try_end_3
    .catch Lcom/amazonaws/AmazonClientException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    :goto_2
    :try_start_4
    new-instance v2, Lcom/amazonaws/AmazonClientException;

    const-string v3, "Failed to remove read records"

    invoke-direct {v2, v3, v0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 21
    :goto_3
    invoke-virtual {v0, v2}, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FirehoseRecordSender;->a(Lcom/amazonaws/AmazonClientException;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    sget-object v0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/AbstractKinesisRecorder;->c:Lcom/amazonaws/logging/Log;

    const-string v3, "ServiceException in submit all, the values of the data inside the requests appears valid.  The request will be kept"

    invoke-interface {v0, v3, v2}, Lcom/amazonaws/logging/Log;->c(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 23
    :cond_4
    :try_start_5
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/AbstractKinesisRecorder;->a:Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/KinesisRecorderConfig;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/KinesisRecorderConfig;->a()V

    const/4 v0, 0x0

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_3
    move-exception v0

    .line 24
    :try_start_6
    sget-object v3, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/AbstractKinesisRecorder;->c:Lcom/amazonaws/logging/Log;

    const-string v5, "DeadLetterListener onRecordsDropped has thrown an exception (user code)"

    invoke-interface {v3, v5, v0}, Lcom/amazonaws/logging/Log;->c(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 25
    :try_start_7
    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore$RecordIterator;->a()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 26
    :try_start_8
    sget-object v0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/AbstractKinesisRecorder;->c:Lcom/amazonaws/logging/Log;

    const-string v3, "ServiceException in submit all, the last request is presumed to be the cause and will be dropped"

    invoke-interface {v0, v3, v2}, Lcom/amazonaws/logging/Log;->c(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 27
    :goto_4
    throw v2

    :catch_4
    move-exception v0

    .line 28
    new-instance v2, Lcom/amazonaws/AmazonClientException;

    const-string v3, "Failed to drop bad records."

    invoke-direct {v2, v3, v0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 29
    :cond_5
    :goto_5
    :try_start_9
    sget-object v0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/AbstractKinesisRecorder;->c:Lcom/amazonaws/logging/Log;

    const-string v2, "submitAllRecords sent %d records"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/amazonaws/logging/Log;->a(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 30
    :try_start_a
    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore$RecordIterator;->b()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 31
    monitor-exit p0

    return-void

    :catch_5
    move-exception v0

    .line 32
    :try_start_b
    new-instance v1, Lcom/amazonaws/AmazonClientException;

    const-string v2, "Failed to close record file"

    invoke-direct {v1, v2, v0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v0

    .line 33
    sget-object v2, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/AbstractKinesisRecorder;->c:Lcom/amazonaws/logging/Log;

    const-string v3, "submitAllRecords sent %d records"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/amazonaws/logging/Log;->a(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 34
    :try_start_c
    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore$RecordIterator;->b()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 35
    :try_start_d
    throw v0

    :catch_6
    move-exception v0

    .line 36
    new-instance v1, Lcom/amazonaws/AmazonClientException;

    const-string v2, "Failed to close record file"

    invoke-direct {v1, v2, v0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/amazonaws/util/StringUtils;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/AbstractKinesisRecorder;->a([BLjava/lang/String;)V

    return-void
.end method

.method public a([BLjava/lang/String;)V
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/AbstractKinesisRecorder;->b:Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;

    invoke-static {p2, p1}, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordParser;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;->a(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Lcom/amazonaws/AmazonClientException;

    const-string v0, "Error saving record"

    invoke-direct {p2, v0, p1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
