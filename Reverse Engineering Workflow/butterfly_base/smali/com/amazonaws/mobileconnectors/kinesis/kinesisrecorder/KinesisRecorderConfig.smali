.class public Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/KinesisRecorderConfig;
.super Ljava/lang/Object;
.source "KinesisRecorderConfig.java"


# instance fields
.field public a:J

.field public final b:Lcom/amazonaws/ClientConfiguration;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/amazonaws/ClientConfiguration;

    invoke-direct {v0}, Lcom/amazonaws/ClientConfiguration;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v1, 0x500000

    .line 3
    iput-wide v1, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/KinesisRecorderConfig;->a:J

    .line 4
    new-instance v1, Lcom/amazonaws/ClientConfiguration;

    invoke-direct {v1, v0}, Lcom/amazonaws/ClientConfiguration;-><init>(Lcom/amazonaws/ClientConfiguration;)V

    iput-object v1, p0, Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/KinesisRecorderConfig;->b:Lcom/amazonaws/ClientConfiguration;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method
