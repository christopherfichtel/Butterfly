.class public Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/KinesisFirehoseRecorder;
.super Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/AbstractKinesisRecorder;
.source "KinesisFirehoseRecorder.java"


# static fields
.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/util/regex/Pattern;


# instance fields
.field public d:Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FirehoseRecordSender;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/KinesisFirehoseRecorder;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {}, Lcom/amazonaws/util/VersionInfoUtils;->b()Ljava/lang/String;

    const-string v1, "2.13.2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/KinesisFirehoseRecorder;->e:Ljava/lang/String;

    const-string v0, "[a-zA-Z0-9_.-]{1,64}"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/KinesisFirehoseRecorder;->f:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/amazonaws/regions/Regions;Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/KinesisRecorderConfig;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;

    .line 2
    iget-wide v1, p4, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/KinesisRecorderConfig;->a:J

    const-string v3, "kinesis_firehose_records"

    .line 3
    invoke-direct {v0, p1, v3, v1, v2}, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;-><init>(Ljava/io/File;Ljava/lang/String;J)V

    .line 4
    invoke-direct {p0, v0, p4}, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/AbstractKinesisRecorder;-><init>(Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordStore;Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/KinesisRecorderConfig;)V

    .line 5
    new-instance p1, Lcom/amazonaws/services/kinesisfirehose/AmazonKinesisFirehoseClient;

    .line 6
    iget-object p4, p4, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/KinesisRecorderConfig;->b:Lcom/amazonaws/ClientConfiguration;

    .line 7
    invoke-direct {p1, p3, p4}, Lcom/amazonaws/services/kinesisfirehose/AmazonKinesisFirehoseClient;-><init>(Lcom/amazonaws/auth/AWSCredentialsProvider;Lcom/amazonaws/ClientConfiguration;)V

    .line 8
    iget-object p2, p2, Lcom/amazonaws/regions/Regions;->d:Ljava/lang/String;

    .line 9
    invoke-static {p2}, Lcom/amazonaws/regions/RegionUtils;->a(Ljava/lang/String;)Lcom/amazonaws/regions/Region;

    move-result-object p2

    .line 10
    invoke-virtual {p1, p2}, Lcom/amazonaws/AmazonWebServiceClient;->a(Lcom/amazonaws/regions/Region;)V

    .line 11
    new-instance p2, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FirehoseRecordSender;

    sget-object p3, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/KinesisFirehoseRecorder;->e:Ljava/lang/String;

    invoke-direct {p2, p1, p3}, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FirehoseRecordSender;-><init>(Lcom/amazonaws/services/kinesisfirehose/AmazonKinesisFirehose;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/KinesisFirehoseRecorder;->d:Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FirehoseRecordSender;

    return-void
.end method


# virtual methods
.method public a([BLjava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 1
    sget-object v0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/KinesisFirehoseRecorder;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    array-length v0, p1

    if-eqz v0, :cond_0

    array-length v0, p1

    const v1, 0xfa000

    if-gt v0, v1, :cond_0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/AbstractKinesisRecorder;->a([BLjava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid data size."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid stream name: "

    invoke-static {v0, p2}, La/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
