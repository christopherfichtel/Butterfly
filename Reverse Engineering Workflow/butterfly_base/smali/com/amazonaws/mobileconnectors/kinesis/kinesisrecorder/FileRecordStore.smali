.class public Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;
.super Ljava/lang/Object;
.source "FileRecordStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore$RecordIterator;
    }
.end annotation


# static fields
.field public static final f:Lcom/amazonaws/logging/Log;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public b:Ljava/io/File;

.field public final c:Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileManager;

.field public final d:Ljava/lang/String;

.field public final e:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;

    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->a(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;->f:Lcom/amazonaws/logging/Log;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    new-instance v0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileManager;

    invoke-direct {v0, p1}, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileManager;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;->c:Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileManager;

    .line 4
    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;->d:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;->e:J

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Lcom/amazonaws/AmazonClientException;

    const-string p3, "Failed to create file store"

    invoke-direct {p2, p3, p1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static synthetic a(Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;I)Ljava/io/File;
    .locals 11

    const-string v0, "failed to close reader"

    const-string v1, "Failed to delete read records and persist unread records"

    .line 14
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;->c:Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileManager;

    const-string v3, "KinesisRecorder"

    invoke-virtual {v2, v3}, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileManager;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 15
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;->d:Ljava/lang/String;

    const-string v6, ".tmp"

    invoke-static {v4, v5, v6}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 17
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Failed to delete previous temp file"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;->c:Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileManager;

    invoke-virtual {v2, v3}, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileManager;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 20
    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;->b:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    .line 21
    :try_start_0
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    new-instance v7, Ljava/io/FileInputStream;

    iget-object v8, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;->b:Ljava/io/File;

    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v8, Lcom/amazonaws/util/StringUtils;->a:Ljava/nio/charset/Charset;

    invoke-direct {v6, v7, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    :try_start_1
    new-instance v6, Ljava/io/PrintWriter;

    new-instance v7, Ljava/io/OutputStreamWriter;

    new-instance v8, Ljava/io/FileOutputStream;

    const/4 v9, 0x1

    invoke-direct {v8, v2, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    sget-object v10, Lcom/amazonaws/util/StringUtils;->a:Ljava/nio/charset/Charset;

    invoke-direct {v7, v8, v10}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v6, v7}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v4, 0x0

    .line 23
    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    add-int/2addr v4, v9

    if-le v4, p1, :cond_2

    .line 24
    invoke-virtual {v6, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v6}, Ljava/io/PrintWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 26
    :cond_3
    invoke-virtual {v6}, Ljava/io/PrintWriter;->close()V

    .line 27
    :try_start_3
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 28
    sget-object v4, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;->f:Lcom/amazonaws/logging/Log;

    invoke-interface {v4, v0, p1}, Lcom/amazonaws/logging/Log;->c(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 29
    :goto_2
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;->b:Ljava/io/File;

    invoke-virtual {v2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 30
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 31
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_9

    .line 32
    sget-object p1, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;->f:Lcom/amazonaws/logging/Log;

    const-string v0, "Failed to delete temp file"

    invoke-interface {p1, v0}, Lcom/amazonaws/logging/Log;->c(Ljava/lang/Object;)V

    goto :goto_6

    .line 33
    :cond_4
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p1

    move-object v4, v6

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v5, v4

    :goto_3
    if-eqz v4, :cond_5

    .line 34
    invoke-virtual {v4}, Ljava/io/PrintWriter;->close()V

    :cond_5
    if-eqz v5, :cond_6

    .line 35
    :try_start_4
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    :catch_1
    move-exception v3

    .line 36
    sget-object v4, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;->f:Lcom/amazonaws/logging/Log;

    invoke-interface {v4, v0, v3}, Lcom/amazonaws/logging/Log;->c(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 37
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p0, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;->b:Ljava/io/File;

    invoke-virtual {v2, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_5

    .line 38
    :cond_7
    throw p1

    .line 39
    :cond_8
    :goto_5
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 40
    :cond_9
    :goto_6
    iget-object p0, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;->b:Ljava/io/File;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore$RecordIterator;
    .locals 1

    .line 41
    new-instance v0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore$RecordIterator;

    invoke-direct {v0, p0}, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore$RecordIterator;-><init>(Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;->b()V

    .line 3
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;->c:Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileManager;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;->b:Ljava/io/File;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileManager;->a(Ljava/io/File;Z)Ljava/io/OutputStream;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v3, Ljava/io/OutputStreamWriter;

    sget-object v4, Lcom/amazonaws/util/StringUtils;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, v0, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    sget-object v0, Lcom/amazonaws/util/StringUtils;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    int-to-long v5, v0

    add-long/2addr v3, v5

    iget-wide v5, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;->e:J

    cmp-long v0, v3, v5

    if-gtz v0, :cond_0

    .line 6
    invoke-virtual {v1, p1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->newLine()V

    .line 8
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    .line 10
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 13
    throw p1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;->b:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;->b:Ljava/io/File;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;->c:Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileManager;

    const-string v1, "KinesisRecorder"

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileManager;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;->c:Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileManager;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;->d:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileManager;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;->b:Ljava/io/File;

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
