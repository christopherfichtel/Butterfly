.class public Lcom/amazonaws/regions/RegionUtils;
.super Ljava/lang/Object;
.source "RegionUtils.java"


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazonaws/regions/Region;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/amazonaws/logging/Log;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "com.amazonaws.request"

    .line 1
    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->a(Ljava/lang/String;)Lcom/amazonaws/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/regions/RegionUtils;->b:Lcom/amazonaws/logging/Log;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/amazonaws/regions/Region;
    .locals 3

    .line 4
    invoke-static {}, Lcom/amazonaws/regions/RegionUtils;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazonaws/regions/Region;

    .line 5
    iget-object v2, v1, Lcom/amazonaws/regions/Region;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static declared-synchronized a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazonaws/regions/Region;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/amazonaws/regions/RegionUtils;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/amazonaws/regions/RegionUtils;->a:Ljava/util/List;

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/amazonaws/regions/RegionUtils;->b()V

    .line 3
    :cond_0
    sget-object v1, Lcom/amazonaws/regions/RegionUtils;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized b()V
    .locals 4

    const-class v0, Lcom/amazonaws/regions/RegionUtils;

    monitor-enter v0

    :try_start_0
    const-string v1, "com.amazonaws.regions.RegionUtils.fileOverride"

    .line 1
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2
    :try_start_1
    invoke-static {}, Lcom/amazonaws/regions/RegionUtils;->d()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Couldn\'t find regions override file specified"

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 4
    :cond_0
    :goto_0
    sget-object v1, Lcom/amazonaws/regions/RegionUtils;->a:Ljava/util/List;

    if-nez v1, :cond_1

    .line 5
    invoke-static {}, Lcom/amazonaws/regions/RegionUtils;->c()V

    .line 6
    :cond_1
    sget-object v1, Lcom/amazonaws/regions/RegionUtils;->a:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :cond_2
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Failed to initialize the regions."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static c()V
    .locals 31

    .line 1
    sget-object v0, Lcom/amazonaws/regions/RegionUtils;->b:Lcom/amazonaws/logging/Log;

    invoke-interface {v0}, Lcom/amazonaws/logging/Log;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/amazonaws/regions/RegionUtils;->b:Lcom/amazonaws/logging/Log;

    const-string v1, "Initializing the regions with default regions"

    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->a(Ljava/lang/Object;)V

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v2, "amazonaws.com"

    const-string v3, "ap-northeast-1"

    invoke-direct {v1, v3, v2}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "autoscaling"

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "autoscaling.ap-northeast-1.amazonaws.com"

    .line 6
    invoke-static {v1, v3, v6, v4, v5}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v6, "cognito-identity"

    const-string v7, "cognito-identity.ap-northeast-1.amazonaws.com"

    .line 7
    invoke-static {v1, v6, v7, v4, v5}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v7, "cognito-idp"

    const-string v8, "cognito-idp.ap-northeast-1.amazonaws.com"

    .line 8
    invoke-static {v1, v7, v8, v4, v5}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v8, "cognito-sync"

    const-string v9, "cognito-sync.ap-northeast-1.amazonaws.com"

    .line 9
    invoke-static {v1, v8, v9, v4, v5}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v9, "data.iot"

    const-string v10, "data.iot.ap-northeast-1.amazonaws.com"

    .line 10
    invoke-static {v1, v9, v10, v4, v5}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "dynamodb"

    const/4 v5, 0x0

    const/4 v10, 0x1

    const-string v11, "dynamodb.ap-northeast-1.amazonaws.com"

    .line 11
    invoke-static {v1, v4, v11, v5, v10}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "ec2"

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v12, "ec2.ap-northeast-1.amazonaws.com"

    .line 12
    invoke-static {v1, v5, v12, v10, v11}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v10, "elasticloadbalancing"

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v13, "elasticloadbalancing.ap-northeast-1.amazonaws.com"

    .line 13
    invoke-static {v1, v10, v13, v11, v12}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v13, "firehose"

    const-string v14, "firehose.ap-northeast-1.amazonaws.com"

    .line 14
    invoke-static {v1, v13, v14, v11, v12}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v14, "iot"

    const-string v15, "iot.ap-northeast-1.amazonaws.com"

    .line 15
    invoke-static {v1, v14, v15, v11, v12}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "kinesis"

    const/4 v12, 0x0

    const/4 v15, 0x1

    move-object/from16 v16, v13

    const-string v13, "kinesis.ap-northeast-1.amazonaws.com"

    .line 16
    invoke-static {v1, v11, v13, v12, v15}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v12, "kms"

    const/4 v13, 0x0

    move-object/from16 v17, v11

    const-string v11, "kms.ap-northeast-1.amazonaws.com"

    .line 17
    invoke-static {v1, v12, v11, v13, v15}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "lambda"

    move-object/from16 v18, v12

    const-string v12, "lambda.ap-northeast-1.amazonaws.com"

    .line 18
    invoke-static {v1, v11, v12, v13, v15}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v12, "logs"

    move-object/from16 v19, v11

    const-string v11, "logs.ap-northeast-1.amazonaws.com"

    .line 19
    invoke-static {v1, v12, v11, v13, v15}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v11, 0x0

    const/4 v13, 0x1

    const-string v15, "polly"

    move-object/from16 v20, v12

    const-string v12, "polly.ap-northeast-1.amazonaws.com"

    .line 20
    invoke-static {v1, v15, v12, v11, v13}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "s3"

    const/4 v12, 0x0

    move-object/from16 v21, v15

    const-string v15, "s3.ap-northeast-1.amazonaws.com"

    .line 21
    invoke-static {v1, v11, v15, v12, v13}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v15, "sdb"

    move-object/from16 v22, v11

    const-string v11, "sdb.ap-northeast-1.amazonaws.com"

    .line 22
    invoke-static {v1, v15, v11, v12, v13}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "sns"

    move-object/from16 v23, v15

    const-string v15, "sns.ap-northeast-1.amazonaws.com"

    .line 23
    invoke-static {v1, v11, v15, v12, v13}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v12, "sqs"

    const/4 v13, 0x0

    const/4 v15, 0x1

    move-object/from16 v24, v11

    const-string v11, "sqs.ap-northeast-1.amazonaws.com"

    .line 24
    invoke-static {v1, v12, v11, v13, v15}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "sts"

    move-object/from16 v25, v12

    const-string v12, "sts.amazonaws.com"

    .line 25
    invoke-static {v1, v11, v12, v13, v15}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 26
    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v13, "ap-northeast-2"

    invoke-direct {v1, v13, v2}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x0

    move-object/from16 v26, v12

    const-string v12, "autoscaling.ap-northeast-2.amazonaws.com"

    .line 28
    invoke-static {v1, v3, v12, v13, v15}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-string v15, "cognito-identity.ap-northeast-2.amazonaws.com"

    .line 29
    invoke-static {v1, v6, v15, v12, v13}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v15, "cognito-idp.ap-northeast-2.amazonaws.com"

    .line 30
    invoke-static {v1, v7, v15, v12, v13}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v15, "cognito-sync.ap-northeast-2.amazonaws.com"

    .line 31
    invoke-static {v1, v8, v15, v12, v13}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v15, "data.iot.ap-northeast-2.amazonaws.com"

    .line 32
    invoke-static {v1, v9, v15, v12, v13}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v15, "dynamodb.ap-northeast-2.amazonaws.com"

    .line 33
    invoke-static {v1, v4, v15, v12, v13}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v15, "ec2.ap-northeast-2.amazonaws.com"

    .line 34
    invoke-static {v1, v5, v15, v12, v13}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v15, "elasticloadbalancing.ap-northeast-2.amazonaws.com"

    .line 35
    invoke-static {v1, v10, v15, v12, v13}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v15, "iot.ap-northeast-2.amazonaws.com"

    .line 36
    invoke-static {v1, v14, v15, v12, v13}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v15, "kinesis.ap-northeast-2.amazonaws.com"

    move-object/from16 v27, v14

    move-object/from16 v14, v17

    .line 37
    invoke-static {v1, v14, v15, v12, v13}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v15, "kms.ap-northeast-2.amazonaws.com"

    move-object/from16 v17, v9

    move-object/from16 v9, v18

    .line 38
    invoke-static {v1, v9, v15, v12, v13}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v15, "lambda.ap-northeast-2.amazonaws.com"

    move-object/from16 v9, v19

    .line 39
    invoke-static {v1, v9, v15, v12, v13}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v15, "logs.ap-northeast-2.amazonaws.com"

    move-object/from16 v9, v20

    .line 40
    invoke-static {v1, v9, v15, v12, v13}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v15, "polly.ap-northeast-2.amazonaws.com"

    move-object/from16 v9, v21

    .line 41
    invoke-static {v1, v9, v15, v12, v13}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v15, "s3.ap-northeast-2.amazonaws.com"

    move-object/from16 v9, v22

    .line 42
    invoke-static {v1, v9, v15, v12, v13}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v15, "sns.ap-northeast-2.amazonaws.com"

    move-object/from16 v9, v24

    .line 43
    invoke-static {v1, v9, v15, v12, v13}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v15, "sqs.ap-northeast-2.amazonaws.com"

    move-object/from16 v9, v25

    .line 44
    invoke-static {v1, v9, v15, v12, v13}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v15, "sts.ap-northeast-2.amazonaws.com"

    .line 45
    invoke-static {v1, v11, v15, v12, v13}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 46
    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v12, "ap-south-1"

    invoke-direct {v1, v12, v2}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    const-string v15, "autoscaling.ap-south-1.amazonaws.com"

    .line 48
    invoke-static {v1, v3, v15, v12, v13}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v15, "cognito-identity.ap-south-1.amazonaws.com"

    .line 49
    invoke-static {v1, v6, v15, v12, v13}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v15, "cognito-idp.ap-south-1.amazonaws.com"

    .line 50
    invoke-static {v1, v7, v15, v12, v13}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v15, "cognito-sync.ap-south-1.amazonaws.com"

    .line 51
    invoke-static {v1, v8, v15, v12, v13}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v15, "dynamodb.ap-south-1.amazonaws.com"

    .line 52
    invoke-static {v1, v4, v15, v12, v13}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v15, "ec2.ap-south-1.amazonaws.com"

    .line 53
    invoke-static {v1, v5, v15, v12, v13}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v15, "elasticloadbalancing.ap-south-1.amazonaws.com"

    .line 54
    invoke-static {v1, v10, v15, v12, v13}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v15, "kinesis.ap-south-1.amazonaws.com"

    .line 55
    invoke-static {v1, v14, v15, v12, v13}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v15, "kms.ap-south-1.amazonaws.com"

    move-object/from16 v25, v14

    move-object/from16 v14, v18

    .line 56
    invoke-static {v1, v14, v15, v12, v13}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v15, "lambda.ap-south-1.amazonaws.com"

    move-object/from16 v14, v19

    .line 57
    invoke-static {v1, v14, v15, v12, v13}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v15, "logs.ap-south-1.amazonaws.com"

    move-object/from16 v14, v20

    .line 58
    invoke-static {v1, v14, v15, v12, v13}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v15, "polly.ap-south-1.amazonaws.com"

    move-object/from16 v14, v21

    .line 59
    invoke-static {v1, v14, v15, v12, v13}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v15, "s3.ap-south-1.amazonaws.com"

    move-object/from16 v14, v22

    .line 60
    invoke-static {v1, v14, v15, v12, v13}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v15, "sns.ap-south-1.amazonaws.com"

    move-object/from16 v14, v24

    .line 61
    invoke-static {v1, v14, v15, v12, v13}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v15, "sqs.ap-south-1.amazonaws.com"

    .line 62
    invoke-static {v1, v9, v15, v12, v13}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v15, v26

    .line 63
    invoke-static {v1, v11, v15, v12, v13}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 64
    new-instance v1, Lcom/amazonaws/regions/Region;

    const-string v12, "ap-southeast-1"

    invoke-direct {v1, v12, v2}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    move-object/from16 v24, v0

    const-string v0, "autoscaling.ap-southeast-1.amazonaws.com"

    .line 66
    invoke-static {v1, v3, v0, v12, v13}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v0, 0x0

    const/4 v12, 0x1

    const-string v13, "cognito-identity.ap-southeast-1.amazonaws.com"

    .line 67
    invoke-static {v1, v6, v13, v0, v12}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v13, "cognito-idp.ap-southeast-1.amazonaws.com"

    .line 68
    invoke-static {v1, v7, v13, v0, v12}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v13, "cognito-sync.ap-southeast-1.amazonaws.com"

    .line 69
    invoke-static {v1, v8, v13, v0, v12}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v13, "data.iot.ap-southeast-1.amazonaws.com"

    move-object/from16 v26, v8

    move-object/from16 v8, v17

    .line 70
    invoke-static {v1, v8, v13, v0, v12}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v13, "dynamodb.ap-southeast-1.amazonaws.com"

    .line 71
    invoke-static {v1, v4, v13, v0, v12}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v13, "ec2.ap-southeast-1.amazonaws.com"

    .line 72
    invoke-static {v1, v5, v13, v0, v12}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v13, "elasticloadbalancing.ap-southeast-1.amazonaws.com"

    .line 73
    invoke-static {v1, v10, v13, v0, v12}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v13, "iot.ap-southeast-1.amazonaws.com"

    move-object/from16 v17, v10

    move-object/from16 v10, v27

    .line 74
    invoke-static {v1, v10, v13, v0, v12}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v13, "kinesis.ap-southeast-1.amazonaws.com"

    move-object/from16 v10, v25

    .line 75
    invoke-static {v1, v10, v13, v0, v12}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v13, "kms.ap-southeast-1.amazonaws.com"

    move-object/from16 v10, v18

    .line 76
    invoke-static {v1, v10, v13, v0, v12}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v13, "lambda.ap-southeast-1.amazonaws.com"

    move-object/from16 v10, v19

    .line 77
    invoke-static {v1, v10, v13, v0, v12}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v13, "logs.ap-southeast-1.amazonaws.com"

    move-object/from16 v10, v20

    .line 78
    invoke-static {v1, v10, v13, v0, v12}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v13, "polly.ap-southeast-1.amazonaws.com"

    move-object/from16 v10, v21

    .line 79
    invoke-static {v1, v10, v13, v0, v12}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v13, "s3.ap-southeast-1.amazonaws.com"

    move-object/from16 v10, v22

    .line 80
    invoke-static {v1, v10, v13, v0, v12}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v13, "sdb.ap-southeast-1.amazonaws.com"

    move-object/from16 v10, v23

    .line 81
    invoke-static {v1, v10, v13, v0, v12}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v13, "sns.ap-southeast-1.amazonaws.com"

    .line 82
    invoke-static {v1, v14, v13, v0, v12}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v13, "sqs.ap-southeast-1.amazonaws.com"

    .line 83
    invoke-static {v1, v9, v13, v0, v12}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 84
    invoke-static {v1, v11, v15, v0, v12}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 85
    new-instance v0, Lcom/amazonaws/regions/Region;

    const-string v1, "ap-southeast-2"

    invoke-direct {v0, v1, v2}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v24

    .line 86
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-string v1, "autoscaling.ap-southeast-2.amazonaws.com"

    .line 87
    invoke-static {v0, v3, v1, v12, v13}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v1, 0x0

    const/4 v12, 0x1

    const-string v13, "cognito-identity.ap-southeast-2.amazonaws.com"

    .line 88
    invoke-static {v0, v6, v13, v1, v12}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v13, "cognito-idp.ap-southeast-2.amazonaws.com"

    .line 89
    invoke-static {v0, v7, v13, v1, v12}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v13, "cognito-sync.ap-southeast-2.amazonaws.com"

    move-object/from16 v23, v7

    move-object/from16 v7, v26

    .line 90
    invoke-static {v0, v7, v13, v1, v12}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v13, "data.iot.ap-southeast-2.amazonaws.com"

    .line 91
    invoke-static {v0, v8, v13, v1, v12}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v13, "dynamodb.ap-southeast-2.amazonaws.com"

    .line 92
    invoke-static {v0, v4, v13, v1, v12}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v13, "ec2.ap-southeast-2.amazonaws.com"

    .line 93
    invoke-static {v0, v5, v13, v1, v12}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v13, "elasticloadbalancing.ap-southeast-2.amazonaws.com"

    move-object/from16 v26, v8

    move-object/from16 v8, v17

    .line 94
    invoke-static {v0, v8, v13, v1, v12}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v13, "iot.ap-southeast-2.amazonaws.com"

    move-object/from16 v17, v7

    move-object/from16 v7, v27

    .line 95
    invoke-static {v0, v7, v13, v1, v12}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v13, "kinesis.ap-southeast-2.amazonaws.com"

    move-object/from16 v7, v25

    .line 96
    invoke-static {v0, v7, v13, v1, v12}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v13, "kms.ap-southeast-2.amazonaws.com"

    move-object/from16 v25, v6

    move-object/from16 v6, v18

    .line 97
    invoke-static {v0, v6, v13, v1, v12}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v13, "lambda.ap-southeast-2.amazonaws.com"

    move-object/from16 v6, v19

    .line 98
    invoke-static {v0, v6, v13, v1, v12}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v13, "logs.ap-southeast-2.amazonaws.com"

    move-object/from16 v6, v20

    .line 99
    invoke-static {v0, v6, v13, v1, v12}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v13, "polly.ap-southeast-2.amazonaws.com"

    move-object/from16 v6, v21

    .line 100
    invoke-static {v0, v6, v13, v1, v12}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v13, "s3.ap-southeast-2.amazonaws.com"

    move-object/from16 v6, v22

    .line 101
    invoke-static {v0, v6, v13, v1, v12}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v13, "sdb.ap-southeast-2.amazonaws.com"

    .line 102
    invoke-static {v0, v10, v13, v1, v12}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v13, "sns.ap-southeast-2.amazonaws.com"

    .line 103
    invoke-static {v0, v14, v13, v1, v12}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v13, "sqs.ap-southeast-2.amazonaws.com"

    .line 104
    invoke-static {v0, v9, v13, v1, v12}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 105
    invoke-static {v0, v11, v15, v1, v12}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 106
    new-instance v0, Lcom/amazonaws/regions/Region;

    const-string v1, "ca-central-1"

    invoke-direct {v0, v1, v2}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v24

    .line 107
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    const/4 v13, 0x1

    move-object/from16 v22, v10

    const-string v10, "autoscaling.ca-central-1.amazonaws.com"

    .line 108
    invoke-static {v0, v3, v10, v12, v13}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v10, 0x0

    const/4 v12, 0x1

    const-string v13, "dynamodb.ca-central-1.amazonaws.com"

    .line 109
    invoke-static {v0, v4, v13, v10, v12}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v13, "ec2.ca-central-1.amazonaws.com"

    .line 110
    invoke-static {v0, v5, v13, v10, v12}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v13, "elasticloadbalancing.ca-central-1.amazonaws.com"

    .line 111
    invoke-static {v0, v8, v13, v10, v12}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v13, "kinesis.ca-central-1.amazonaws.com"

    .line 112
    invoke-static {v0, v7, v13, v10, v12}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v13, "kms.ca-central-1.amazonaws.com"

    move-object/from16 v24, v7

    move-object/from16 v7, v18

    .line 113
    invoke-static {v0, v7, v13, v10, v12}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v13, "lambda.ca-central-1.amazonaws.com"

    move-object/from16 v7, v19

    .line 114
    invoke-static {v0, v7, v13, v10, v12}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v13, "logs.ca-central-1.amazonaws.com"

    move-object/from16 v7, v20

    .line 115
    invoke-static {v0, v7, v13, v10, v12}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v13, "polly.ca-central-1.amazonaws.com"

    move-object/from16 v7, v21

    .line 116
    invoke-static {v0, v7, v13, v10, v12}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v13, "s3.ca-central-1.amazonaws.com"

    .line 117
    invoke-static {v0, v6, v13, v10, v12}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v13, "sns.ca-central-1.amazonaws.com"

    .line 118
    invoke-static {v0, v14, v13, v10, v12}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v13, "sqs.ca-central-1.amazonaws.com"

    .line 119
    invoke-static {v0, v9, v13, v10, v12}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 120
    invoke-static {v0, v11, v15, v10, v12}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 121
    new-instance v0, Lcom/amazonaws/regions/Region;

    const-string v10, "eu-central-1"

    invoke-direct {v0, v10, v2}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    const-string v13, "autoscaling.eu-central-1.amazonaws.com"

    .line 123
    invoke-static {v0, v3, v13, v10, v12}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v13, "cognito-identity.eu-central-1.amazonaws.com"

    move-object/from16 v21, v3

    move-object/from16 v3, v25

    .line 124
    invoke-static {v0, v3, v13, v10, v12}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v13, "cognito-idp.eu-central-1.amazonaws.com"

    move-object/from16 v3, v23

    .line 125
    invoke-static {v0, v3, v13, v10, v12}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v13, "cognito-sync.eu-central-1.amazonaws.com"

    move-object/from16 v3, v17

    .line 126
    invoke-static {v0, v3, v13, v10, v12}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v13, "data.iot.eu-central-1.amazonaws.com"

    move-object/from16 v3, v26

    .line 127
    invoke-static {v0, v3, v13, v10, v12}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v13, "dynamodb.eu-central-1.amazonaws.com"

    .line 128
    invoke-static {v0, v4, v13, v10, v12}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v13, "ec2.eu-central-1.amazonaws.com"

    .line 129
    invoke-static {v0, v5, v13, v10, v12}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v13, "elasticloadbalancing.eu-central-1.amazonaws.com"

    .line 130
    invoke-static {v0, v8, v13, v10, v12}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v13, "firehose.eu-central-1.amazonaws.com"

    move-object/from16 v26, v8

    move-object/from16 v8, v16

    .line 131
    invoke-static {v0, v8, v13, v10, v12}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v13, "iot.eu-central-1.amazonaws.com"

    move-object/from16 v8, v27

    .line 132
    invoke-static {v0, v8, v13, v10, v12}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v13, "kinesis.eu-central-1.amazonaws.com"

    move-object/from16 v8, v24

    .line 133
    invoke-static {v0, v8, v13, v10, v12}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v13, "kms.eu-central-1.amazonaws.com"

    move-object/from16 v8, v18

    .line 134
    invoke-static {v0, v8, v13, v10, v12}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v13, "lambda.eu-central-1.amazonaws.com"

    move-object/from16 v8, v19

    .line 135
    invoke-static {v0, v8, v13, v10, v12}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v13, "logs.eu-central-1.amazonaws.com"

    move-object/from16 v8, v20

    .line 136
    invoke-static {v0, v8, v13, v10, v12}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v13, "polly.eu-central-1.amazonaws.com"

    .line 137
    invoke-static {v0, v7, v13, v10, v12}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v13, "s3.eu-central-1.amazonaws.com"

    .line 138
    invoke-static {v0, v6, v13, v10, v12}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v13, "sns.eu-central-1.amazonaws.com"

    .line 139
    invoke-static {v0, v14, v13, v10, v12}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v13, "sqs.eu-central-1.amazonaws.com"

    .line 140
    invoke-static {v0, v9, v13, v10, v12}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 141
    invoke-static {v0, v11, v15, v10, v12}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 142
    new-instance v0, Lcom/amazonaws/regions/Region;

    const-string v10, "eu-west-1"

    invoke-direct {v0, v10, v2}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    const-string v13, "autoscaling.eu-west-1.amazonaws.com"

    move-object/from16 v20, v1

    move-object/from16 v1, v21

    .line 144
    invoke-static {v0, v1, v13, v10, v12}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v13, "cognito-identity.eu-west-1.amazonaws.com"

    move-object/from16 v1, v25

    .line 145
    invoke-static {v0, v1, v13, v10, v12}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v13, "cognito-idp.eu-west-1.amazonaws.com"

    move-object/from16 v1, v23

    .line 146
    invoke-static {v0, v1, v13, v10, v12}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v13, "cognito-sync.eu-west-1.amazonaws.com"

    move-object/from16 v1, v17

    .line 147
    invoke-static {v0, v1, v13, v10, v12}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v13, "data.iot.eu-west-1.amazonaws.com"

    .line 148
    invoke-static {v0, v3, v13, v10, v12}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v13, "dynamodb.eu-west-1.amazonaws.com"

    .line 149
    invoke-static {v0, v4, v13, v10, v12}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v13, "ec2.eu-west-1.amazonaws.com"

    .line 150
    invoke-static {v0, v5, v13, v10, v12}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v13, "elasticloadbalancing.eu-west-1.amazonaws.com"

    move-object/from16 v17, v3

    move-object/from16 v3, v26

    .line 151
    invoke-static {v0, v3, v13, v10, v12}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v13, "email"

    const-string v3, "email.eu-west-1.amazonaws.com"

    .line 152
    invoke-static {v0, v13, v3, v10, v12}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v3, 0x0

    const/4 v10, 0x1

    const-string v12, "firehose.eu-west-1.amazonaws.com"

    move-object/from16 v28, v13

    move-object/from16 v13, v16

    .line 153
    invoke-static {v0, v13, v12, v3, v10}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v12, "iot.eu-west-1.amazonaws.com"

    move-object/from16 v13, v27

    .line 154
    invoke-static {v0, v13, v12, v3, v10}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v12, "kinesis.eu-west-1.amazonaws.com"

    move-object/from16 v13, v24

    .line 155
    invoke-static {v0, v13, v12, v3, v10}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v12, "kms.eu-west-1.amazonaws.com"

    move-object/from16 v13, v18

    .line 156
    invoke-static {v0, v13, v12, v3, v10}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v12, "lambda.eu-west-1.amazonaws.com"

    move-object/from16 v13, v19

    .line 157
    invoke-static {v0, v13, v12, v3, v10}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v12, "logs.eu-west-1.amazonaws.com"

    .line 158
    invoke-static {v0, v8, v12, v3, v10}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v3, "machinelearning"

    const/4 v10, 0x0

    const/4 v12, 0x1

    move-object/from16 v19, v8

    const-string v8, "machinelearning.eu-west-1.amazonaws.com"

    .line 159
    invoke-static {v0, v3, v8, v10, v12}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v8, 0x0

    const/4 v10, 0x1

    const-string v12, "polly.eu-west-1.amazonaws.com"

    .line 160
    invoke-static {v0, v7, v12, v8, v10}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v12, "rekognition"

    move-object/from16 v29, v3

    const-string v3, "rekognition.eu-west-1.amazonaws.com"

    .line 161
    invoke-static {v0, v12, v3, v8, v10}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v3, 0x0

    const/4 v8, 0x1

    const-string v10, "s3.eu-west-1.amazonaws.com"

    .line 162
    invoke-static {v0, v6, v10, v3, v8}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v10, "sdb.eu-west-1.amazonaws.com"

    move-object/from16 v30, v12

    move-object/from16 v12, v22

    .line 163
    invoke-static {v0, v12, v10, v3, v8}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v10, "sns.eu-west-1.amazonaws.com"

    .line 164
    invoke-static {v0, v14, v10, v3, v8}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v10, "sqs.eu-west-1.amazonaws.com"

    .line 165
    invoke-static {v0, v9, v10, v3, v8}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 166
    invoke-static {v0, v11, v15, v3, v8}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 167
    new-instance v0, Lcom/amazonaws/regions/Region;

    const-string v3, "eu-west-2"

    invoke-direct {v0, v3, v2}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, v20

    .line 168
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    const/4 v10, 0x1

    const-string v12, "autoscaling.eu-west-2.amazonaws.com"

    move-object/from16 v3, v21

    .line 169
    invoke-static {v0, v3, v12, v8, v10}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v12, "cognito-identity.eu-west-2.amazonaws.com"

    move-object/from16 v3, v25

    .line 170
    invoke-static {v0, v3, v12, v8, v10}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v12, "cognito-idp.eu-west-2.amazonaws.com"

    move-object/from16 v3, v23

    .line 171
    invoke-static {v0, v3, v12, v8, v10}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v12, "cognito-sync.eu-west-2.amazonaws.com"

    .line 172
    invoke-static {v0, v1, v12, v8, v10}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v12, "dynamodb.eu-west-2.amazonaws.com"

    .line 173
    invoke-static {v0, v4, v12, v8, v10}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v12, "ec2.eu-west-2.amazonaws.com"

    .line 174
    invoke-static {v0, v5, v12, v8, v10}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v12, "elasticloadbalancing.eu-west-2.amazonaws.com"

    move-object/from16 v23, v1

    move-object/from16 v1, v26

    .line 175
    invoke-static {v0, v1, v12, v8, v10}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v12, "iot.eu-west-2.amazonaws.com"

    move-object/from16 v26, v3

    move-object/from16 v3, v27

    .line 176
    invoke-static {v0, v3, v12, v8, v10}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v12, "kinesis.eu-west-2.amazonaws.com"

    move-object/from16 v3, v24

    .line 177
    invoke-static {v0, v3, v12, v8, v10}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v12, "kms.eu-west-2.amazonaws.com"

    move-object/from16 v3, v18

    .line 178
    invoke-static {v0, v3, v12, v8, v10}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v12, "lambda.eu-west-2.amazonaws.com"

    .line 179
    invoke-static {v0, v13, v12, v8, v10}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v12, "logs.eu-west-2.amazonaws.com"

    move-object/from16 v18, v13

    move-object/from16 v13, v19

    .line 180
    invoke-static {v0, v13, v12, v8, v10}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v12, "polly.eu-west-2.amazonaws.com"

    .line 181
    invoke-static {v0, v7, v12, v8, v10}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v12, "s3.eu-west-2.amazonaws.com"

    .line 182
    invoke-static {v0, v6, v12, v8, v10}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v12, "sns.eu-west-2.amazonaws.com"

    .line 183
    invoke-static {v0, v14, v12, v8, v10}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v12, "sqs.eu-west-2.amazonaws.com"

    .line 184
    invoke-static {v0, v9, v12, v8, v10}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 185
    invoke-static {v0, v11, v15, v8, v10}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 186
    new-instance v0, Lcom/amazonaws/regions/Region;

    const-string v8, "eu-west-3"

    invoke-direct {v0, v8, v2}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, v20

    .line 187
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x0

    const/4 v12, 0x1

    const-string v8, "autoscaling.eu-west-3.amazonaws.com"

    move-object/from16 v19, v2

    move-object/from16 v2, v21

    .line 188
    invoke-static {v0, v2, v8, v10, v12}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v8, 0x0

    const/4 v10, 0x1

    const-string v12, "dynamodb.eu-west-3.amazonaws.com"

    .line 189
    invoke-static {v0, v4, v12, v8, v10}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v12, "ec2.eu-west-3.amazonaws.com"

    .line 190
    invoke-static {v0, v5, v12, v8, v10}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v12, "elasticloadbalancing.eu-west-3.amazonaws.com"

    .line 191
    invoke-static {v0, v1, v12, v8, v10}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v12, "kinesis.eu-west-3.amazonaws.com"

    move-object/from16 v21, v1

    move-object/from16 v1, v24

    .line 192
    invoke-static {v0, v1, v12, v8, v10}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v12, "kms.eu-west-3.amazonaws.com"

    .line 193
    invoke-static {v0, v3, v12, v8, v10}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v12, "lambda.eu-west-3.amazonaws.com"

    move-object/from16 v24, v3

    move-object/from16 v3, v18

    .line 194
    invoke-static {v0, v3, v12, v8, v10}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v12, "logs.eu-west-3.amazonaws.com"

    .line 195
    invoke-static {v0, v13, v12, v8, v10}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v12, "polly.eu-west-3.amazonaws.com"

    .line 196
    invoke-static {v0, v7, v12, v8, v10}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v12, "s3.eu-west-3.amazonaws.com"

    .line 197
    invoke-static {v0, v6, v12, v8, v10}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v12, "sns.eu-west-3.amazonaws.com"

    .line 198
    invoke-static {v0, v14, v12, v8, v10}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v12, "sqs.eu-west-3.amazonaws.com"

    .line 199
    invoke-static {v0, v9, v12, v8, v10}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 200
    invoke-static {v0, v11, v15, v8, v10}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 201
    new-instance v0, Lcom/amazonaws/regions/Region;

    const-string v8, "sa-east-1"

    move-object/from16 v10, v19

    invoke-direct {v0, v8, v10}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, v20

    .line 202
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    const/4 v8, 0x1

    const-string v10, "autoscaling.sa-east-1.amazonaws.com"

    .line 203
    invoke-static {v0, v2, v10, v12, v8}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v8, 0x0

    const/4 v10, 0x1

    const-string v12, "dynamodb.sa-east-1.amazonaws.com"

    .line 204
    invoke-static {v0, v4, v12, v8, v10}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v12, "ec2.sa-east-1.amazonaws.com"

    .line 205
    invoke-static {v0, v5, v12, v8, v10}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v12, "elasticloadbalancing.sa-east-1.amazonaws.com"

    move-object/from16 v18, v5

    move-object/from16 v5, v21

    .line 206
    invoke-static {v0, v5, v12, v8, v10}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v12, "kinesis.sa-east-1.amazonaws.com"

    .line 207
    invoke-static {v0, v1, v12, v8, v10}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v12, "kms.sa-east-1.amazonaws.com"

    move-object/from16 v21, v1

    move-object/from16 v1, v24

    .line 208
    invoke-static {v0, v1, v12, v8, v10}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v12, "lambda.sa-east-1.amazonaws.com"

    .line 209
    invoke-static {v0, v3, v12, v8, v10}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v12, "logs.sa-east-1.amazonaws.com"

    .line 210
    invoke-static {v0, v13, v12, v8, v10}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v12, "polly.sa-east-1.amazonaws.com"

    .line 211
    invoke-static {v0, v7, v12, v8, v10}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v12, "s3.sa-east-1.amazonaws.com"

    .line 212
    invoke-static {v0, v6, v12, v8, v10}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v12, "sdb.sa-east-1.amazonaws.com"

    move-object/from16 v24, v6

    move-object/from16 v6, v22

    .line 213
    invoke-static {v0, v6, v12, v8, v10}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v12, "sns.sa-east-1.amazonaws.com"

    .line 214
    invoke-static {v0, v14, v12, v8, v10}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v12, "sqs.sa-east-1.amazonaws.com"

    .line 215
    invoke-static {v0, v9, v12, v8, v10}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 216
    invoke-static {v0, v11, v15, v8, v10}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 217
    new-instance v0, Lcom/amazonaws/regions/Region;

    const-string v8, "us-east-1"

    move-object/from16 v10, v19

    invoke-direct {v0, v8, v10}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, v20

    .line 218
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    const/4 v8, 0x1

    const-string v10, "autoscaling.us-east-1.amazonaws.com"

    .line 219
    invoke-static {v0, v2, v10, v12, v8}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v8, 0x0

    const/4 v10, 0x1

    const-string v12, "cognito-identity.us-east-1.amazonaws.com"

    move-object/from16 v22, v2

    move-object/from16 v2, v25

    .line 220
    invoke-static {v0, v2, v12, v8, v10}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v12, "cognito-idp.us-east-1.amazonaws.com"

    move-object/from16 v2, v26

    .line 221
    invoke-static {v0, v2, v12, v8, v10}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v12, "cognito-sync.us-east-1.amazonaws.com"

    move-object/from16 v2, v23

    .line 222
    invoke-static {v0, v2, v12, v8, v10}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v12, "data.iot.us-east-1.amazonaws.com"

    move-object/from16 v2, v17

    .line 223
    invoke-static {v0, v2, v12, v8, v10}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v12, "dynamodb.us-east-1.amazonaws.com"

    .line 224
    invoke-static {v0, v4, v12, v8, v10}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v12, "ec2.us-east-1.amazonaws.com"

    move-object/from16 v2, v18

    .line 225
    invoke-static {v0, v2, v12, v8, v10}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v12, "elasticloadbalancing.us-east-1.amazonaws.com"

    .line 226
    invoke-static {v0, v5, v12, v8, v10}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v12, "email.us-east-1.amazonaws.com"

    move-object/from16 v18, v5

    move-object/from16 v5, v28

    .line 227
    invoke-static {v0, v5, v12, v8, v10}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v12, "firehose.us-east-1.amazonaws.com"

    move-object/from16 v5, v16

    .line 228
    invoke-static {v0, v5, v12, v8, v10}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v12, "iot.us-east-1.amazonaws.com"

    move-object/from16 v5, v27

    .line 229
    invoke-static {v0, v5, v12, v8, v10}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v12, "kinesis.us-east-1.amazonaws.com"

    move-object/from16 v5, v21

    .line 230
    invoke-static {v0, v5, v12, v8, v10}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v12, "kms.us-east-1.amazonaws.com"

    .line 231
    invoke-static {v0, v1, v12, v8, v10}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v12, "lambda.us-east-1.amazonaws.com"

    .line 232
    invoke-static {v0, v3, v12, v8, v10}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v12, "logs.us-east-1.amazonaws.com"

    .line 233
    invoke-static {v0, v13, v12, v8, v10}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v12, "machinelearning.us-east-1.amazonaws.com"

    move-object/from16 v21, v13

    move-object/from16 v13, v29

    .line 234
    invoke-static {v0, v13, v12, v8, v10}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v12, "mobileanalytics"

    const-string v13, "mobileanalytics.us-east-1.amazonaws.com"

    .line 235
    invoke-static {v0, v12, v13, v8, v10}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v12, "pinpoint"

    const-string v13, "pinpoint.us-east-1.amazonaws.com"

    .line 236
    invoke-static {v0, v12, v13, v8, v10}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v12, "polly.us-east-1.amazonaws.com"

    .line 237
    invoke-static {v0, v7, v12, v8, v10}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v12, "rekognition.us-east-1.amazonaws.com"

    move-object/from16 v13, v30

    .line 238
    invoke-static {v0, v13, v12, v8, v10}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v12, "s3.amazonaws.com"

    move-object/from16 v13, v24

    .line 239
    invoke-static {v0, v13, v12, v8, v10}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v12, "sdb.amazonaws.com"

    .line 240
    invoke-static {v0, v6, v12, v8, v10}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v12, "sns.us-east-1.amazonaws.com"

    .line 241
    invoke-static {v0, v14, v12, v8, v10}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v12, "sqs.us-east-1.amazonaws.com"

    .line 242
    invoke-static {v0, v9, v12, v8, v10}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 243
    invoke-static {v0, v11, v15, v8, v10}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 244
    new-instance v0, Lcom/amazonaws/regions/Region;

    const-string v8, "us-east-2"

    move-object/from16 v10, v19

    invoke-direct {v0, v8, v10}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, v20

    .line 245
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    move-object/from16 v19, v6

    const/4 v6, 0x1

    move-object/from16 v24, v8

    const-string v8, "autoscaling.us-east-2.amazonaws.com"

    move-object/from16 v20, v10

    move-object/from16 v10, v22

    .line 246
    invoke-static {v0, v10, v8, v12, v6}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v6, 0x0

    const/4 v8, 0x1

    const-string v12, "cognito-identity.us-east-2.amazonaws.com"

    move-object/from16 v10, v25

    .line 247
    invoke-static {v0, v10, v12, v6, v8}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v12, "cognito-idp.us-east-2.amazonaws.com"

    move-object/from16 v10, v26

    .line 248
    invoke-static {v0, v10, v12, v6, v8}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v12, "cognito-sync.us-east-2.amazonaws.com"

    move-object/from16 v10, v23

    .line 249
    invoke-static {v0, v10, v12, v6, v8}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v12, "dynamodb.us-east-2.amazonaws.com"

    .line 250
    invoke-static {v0, v4, v12, v6, v8}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v12, "ec2.us-east-2.amazonaws.com"

    .line 251
    invoke-static {v0, v2, v12, v6, v8}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v12, "elasticloadbalancing.us-east-2.amazonaws.com"

    move-object/from16 v10, v18

    .line 252
    invoke-static {v0, v10, v12, v6, v8}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v12, "firehose.us-east-2.amazonaws.com"

    move-object/from16 v10, v16

    .line 253
    invoke-static {v0, v10, v12, v6, v8}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v12, "iot.us-east-2.amazonaws.com"

    move-object/from16 v10, v27

    .line 254
    invoke-static {v0, v10, v12, v6, v8}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v12, "kinesis.us-east-2.amazonaws.com"

    .line 255
    invoke-static {v0, v5, v12, v6, v8}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v12, "kms.us-east-2.amazonaws.com"

    .line 256
    invoke-static {v0, v1, v12, v6, v8}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v12, "lambda.us-east-2.amazonaws.com"

    .line 257
    invoke-static {v0, v3, v12, v6, v8}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v12, "logs.us-east-2.amazonaws.com"

    move-object/from16 v10, v21

    .line 258
    invoke-static {v0, v10, v12, v6, v8}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v12, "polly.us-east-2.amazonaws.com"

    .line 259
    invoke-static {v0, v7, v12, v6, v8}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v12, "s3.us-east-2.amazonaws.com"

    .line 260
    invoke-static {v0, v13, v12, v6, v8}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v12, "sns.us-east-2.amazonaws.com"

    .line 261
    invoke-static {v0, v14, v12, v6, v8}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v12, "sqs.us-east-2.amazonaws.com"

    .line 262
    invoke-static {v0, v9, v12, v6, v8}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 263
    invoke-static {v0, v11, v15, v6, v8}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 264
    new-instance v0, Lcom/amazonaws/regions/Region;

    const-string v6, "us-west-1"

    move-object/from16 v8, v20

    invoke-direct {v0, v6, v8}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v24

    .line 265
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x0

    const/4 v6, 0x1

    const-string v8, "autoscaling.us-west-1.amazonaws.com"

    move-object/from16 v21, v11

    move-object/from16 v11, v22

    .line 266
    invoke-static {v0, v11, v8, v12, v6}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v6, 0x0

    const/4 v8, 0x1

    const-string v12, "dynamodb.us-west-1.amazonaws.com"

    .line 267
    invoke-static {v0, v4, v12, v6, v8}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v12, "ec2.us-west-1.amazonaws.com"

    .line 268
    invoke-static {v0, v2, v12, v6, v8}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v12, "elasticloadbalancing.us-west-1.amazonaws.com"

    move-object/from16 v22, v2

    move-object/from16 v2, v18

    .line 269
    invoke-static {v0, v2, v12, v6, v8}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v12, "kinesis.us-west-1.amazonaws.com"

    .line 270
    invoke-static {v0, v5, v12, v6, v8}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v12, "kms.us-west-1.amazonaws.com"

    .line 271
    invoke-static {v0, v1, v12, v6, v8}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v12, "lambda.us-west-1.amazonaws.com"

    .line 272
    invoke-static {v0, v3, v12, v6, v8}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v12, "logs.us-west-1.amazonaws.com"

    .line 273
    invoke-static {v0, v10, v12, v6, v8}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v12, "polly.us-west-1.amazonaws.com"

    .line 274
    invoke-static {v0, v7, v12, v6, v8}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v12, "s3.us-west-1.amazonaws.com"

    .line 275
    invoke-static {v0, v13, v12, v6, v8}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v12, "sdb.us-west-1.amazonaws.com"

    move-object/from16 v18, v13

    move-object/from16 v13, v19

    .line 276
    invoke-static {v0, v13, v12, v6, v8}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v12, "sns.us-west-1.amazonaws.com"

    .line 277
    invoke-static {v0, v14, v12, v6, v8}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v12, "sqs.us-west-1.amazonaws.com"

    .line 278
    invoke-static {v0, v9, v12, v6, v8}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v12, v21

    .line 279
    invoke-static {v0, v12, v15, v6, v8}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 280
    new-instance v0, Lcom/amazonaws/regions/Region;

    const-string v6, "us-west-2"

    move-object/from16 v8, v20

    invoke-direct {v0, v6, v8}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v24

    .line 281
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v19, v8

    const/4 v8, 0x0

    const/4 v6, 0x1

    const-string v12, "autoscaling.us-west-2.amazonaws.com"

    .line 282
    invoke-static {v0, v11, v12, v8, v6}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v6, 0x0

    const/4 v8, 0x1

    const-string v12, "cognito-identity.us-west-2.amazonaws.com"

    move-object/from16 v20, v11

    move-object/from16 v11, v25

    .line 283
    invoke-static {v0, v11, v12, v6, v8}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v12, "cognito-idp.us-west-2.amazonaws.com"

    move-object/from16 v11, v26

    .line 284
    invoke-static {v0, v11, v12, v6, v8}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "cognito-sync.us-west-2.amazonaws.com"

    move-object/from16 v12, v23

    .line 285
    invoke-static {v0, v12, v11, v6, v8}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "data.iot.us-west-2.amazonaws.com"

    move-object/from16 v12, v17

    .line 286
    invoke-static {v0, v12, v11, v6, v8}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "dynamodb.us-west-2.amazonaws.com"

    .line 287
    invoke-static {v0, v4, v11, v6, v8}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "ec2.us-west-2.amazonaws.com"

    move-object/from16 v12, v22

    .line 288
    invoke-static {v0, v12, v11, v6, v8}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "elasticloadbalancing.us-west-2.amazonaws.com"

    .line 289
    invoke-static {v0, v2, v11, v6, v8}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "email.us-west-2.amazonaws.com"

    move-object/from16 v17, v2

    move-object/from16 v2, v28

    .line 290
    invoke-static {v0, v2, v11, v6, v8}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v2, 0x0

    const/4 v6, 0x1

    const-string v8, "firehose.us-west-2.amazonaws.com"

    move-object/from16 v11, v16

    .line 291
    invoke-static {v0, v11, v8, v2, v6}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v8, "iot.us-west-2.amazonaws.com"

    move-object/from16 v11, v27

    .line 292
    invoke-static {v0, v11, v8, v2, v6}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v8, "kinesis.us-west-2.amazonaws.com"

    .line 293
    invoke-static {v0, v5, v8, v2, v6}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v8, "kms.us-west-2.amazonaws.com"

    .line 294
    invoke-static {v0, v1, v8, v2, v6}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v8, "lambda.us-west-2.amazonaws.com"

    .line 295
    invoke-static {v0, v3, v8, v2, v6}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v8, "logs.us-west-2.amazonaws.com"

    .line 296
    invoke-static {v0, v10, v8, v2, v6}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v8, "polly.us-west-2.amazonaws.com"

    .line 297
    invoke-static {v0, v7, v8, v2, v6}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v7, "rekognition.us-west-2.amazonaws.com"

    move-object/from16 v8, v30

    .line 298
    invoke-static {v0, v8, v7, v2, v6}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v7, "s3.us-west-2.amazonaws.com"

    move-object/from16 v8, v18

    .line 299
    invoke-static {v0, v8, v7, v2, v6}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v7, "sdb.us-west-2.amazonaws.com"

    .line 300
    invoke-static {v0, v13, v7, v2, v6}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v7, "sns.us-west-2.amazonaws.com"

    .line 301
    invoke-static {v0, v14, v7, v2, v6}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v7, "sqs.us-west-2.amazonaws.com"

    .line 302
    invoke-static {v0, v9, v7, v2, v6}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v7, v21

    .line 303
    invoke-static {v0, v7, v15, v2, v6}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 304
    new-instance v0, Lcom/amazonaws/regions/Region;

    const-string v2, "amazonaws.com.cn"

    const-string v6, "cn-north-1"

    invoke-direct {v0, v6, v2}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v24

    .line 305
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x0

    move-object/from16 v26, v15

    const/4 v15, 0x1

    move-object/from16 v18, v1

    const-string v1, "autoscaling.cn-north-1.amazonaws.com.cn"

    move-object/from16 v6, v20

    .line 306
    invoke-static {v0, v6, v1, v13, v15}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v1, 0x0

    const/4 v13, 0x1

    const-string v15, "cognito-identity.cn-north-1.amazonaws.com.cn"

    move-object/from16 v21, v6

    move-object/from16 v6, v25

    .line 307
    invoke-static {v0, v6, v15, v1, v13}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v6, 0x1

    const-string v13, "dynamodb.cn-north-1.amazonaws.com.cn"

    .line 308
    invoke-static {v0, v4, v13, v1, v6}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v13, "ec2.cn-north-1.amazonaws.com.cn"

    .line 309
    invoke-static {v0, v12, v13, v1, v6}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v13, "elasticloadbalancing.cn-north-1.amazonaws.com.cn"

    move-object/from16 v15, v17

    .line 310
    invoke-static {v0, v15, v13, v1, v6}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v13, "iot.cn-north-1.amazonaws.com.cn"

    .line 311
    invoke-static {v0, v11, v13, v1, v6}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v13, "kinesis.cn-north-1.amazonaws.com.cn"

    .line 312
    invoke-static {v0, v5, v13, v1, v6}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v13, "lambda.cn-north-1.amazonaws.com.cn"

    .line 313
    invoke-static {v0, v3, v13, v1, v6}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v13, "logs.cn-north-1.amazonaws.com.cn"

    .line 314
    invoke-static {v0, v10, v13, v1, v6}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v13, "s3.cn-north-1.amazonaws.com.cn"

    .line 315
    invoke-static {v0, v8, v13, v1, v6}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v13, "sns.cn-north-1.amazonaws.com.cn"

    .line 316
    invoke-static {v0, v14, v13, v1, v6}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v13, "sqs.cn-north-1.amazonaws.com.cn"

    .line 317
    invoke-static {v0, v9, v13, v1, v6}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v13, "sts.cn-north-1.amazonaws.com.cn"

    .line 318
    invoke-static {v0, v7, v13, v1, v6}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 319
    new-instance v0, Lcom/amazonaws/regions/Region;

    const-string v1, "cn-northwest-1"

    invoke-direct {v0, v1, v2}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v24

    .line 320
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const-string v13, "autoscaling.cn-northwest-1.amazonaws.com.cn"

    move-object/from16 v11, v21

    .line 321
    invoke-static {v0, v11, v13, v2, v6}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v13, "dynamodb.cn-northwest-1.amazonaws.com.cn"

    .line 322
    invoke-static {v0, v4, v13, v2, v6}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v13, "ec2.cn-northwest-1.amazonaws.com.cn"

    .line 323
    invoke-static {v0, v12, v13, v2, v6}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v13, "elasticloadbalancing.cn-northwest-1.amazonaws.com.cn"

    .line 324
    invoke-static {v0, v15, v13, v2, v6}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v13, "kinesis.cn-northwest-1.amazonaws.com.cn"

    .line 325
    invoke-static {v0, v5, v13, v2, v6}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v13, "logs.cn-northwest-1.amazonaws.com.cn"

    .line 326
    invoke-static {v0, v10, v13, v2, v6}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v13, "s3.cn-northwest-1.amazonaws.com.cn"

    .line 327
    invoke-static {v0, v8, v13, v2, v6}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v13, "sns.cn-northwest-1.amazonaws.com.cn"

    .line 328
    invoke-static {v0, v14, v13, v2, v6}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v13, "sqs.cn-northwest-1.amazonaws.com.cn"

    .line 329
    invoke-static {v0, v9, v13, v2, v6}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v13, "sts.amazonaws.com.cn"

    .line 330
    invoke-static {v0, v7, v13, v2, v6}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 331
    new-instance v0, Lcom/amazonaws/regions/Region;

    const-string v2, "us-gov-west-1"

    move-object/from16 v6, v19

    invoke-direct {v0, v2, v6}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const/4 v13, 0x1

    const-string v1, "autoscaling.us-gov-west-1.amazonaws.com"

    .line 333
    invoke-static {v0, v11, v1, v2, v13}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v13, "dynamodb.us-gov-west-1.amazonaws.com"

    .line 334
    invoke-static {v0, v4, v13, v1, v2}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v13, "ec2.us-gov-west-1.amazonaws.com"

    .line 335
    invoke-static {v0, v12, v13, v1, v2}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v13, "elasticloadbalancing.us-gov-west-1.amazonaws.com"

    .line 336
    invoke-static {v0, v15, v13, v1, v2}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v13, "kinesis.us-gov-west-1.amazonaws.com"

    .line 337
    invoke-static {v0, v5, v13, v1, v2}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v13, "kms.us-gov-west-1.amazonaws.com"

    move-object/from16 v17, v5

    move-object/from16 v5, v18

    .line 338
    invoke-static {v0, v5, v13, v1, v2}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v13, "lambda.us-gov-west-1.amazonaws.com"

    .line 339
    invoke-static {v0, v3, v13, v1, v2}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v13, "logs.us-gov-west-1.amazonaws.com"

    .line 340
    invoke-static {v0, v10, v13, v1, v2}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v13, "rekognition.us-gov-west-1.amazonaws.com"

    move-object/from16 v20, v10

    move-object/from16 v10, v30

    .line 341
    invoke-static {v0, v10, v13, v1, v2}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v10, "s3.us-gov-west-1.amazonaws.com"

    .line 342
    invoke-static {v0, v8, v10, v1, v2}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v10, "sns.us-gov-west-1.amazonaws.com"

    .line 343
    invoke-static {v0, v14, v10, v1, v2}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v10, "sqs.us-gov-west-1.amazonaws.com"

    .line 344
    invoke-static {v0, v9, v10, v1, v2}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v10, v26

    .line 345
    invoke-static {v0, v7, v10, v1, v2}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 346
    new-instance v0, Lcom/amazonaws/regions/Region;

    const-string v1, "eu-north-1"

    invoke-direct {v0, v1, v6}, Lcom/amazonaws/regions/Region;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v24

    .line 347
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const/4 v6, 0x1

    const-string v13, "autoscaling.eu-north-1.amazonaws.com"

    .line 348
    invoke-static {v0, v11, v13, v2, v6}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v11, "dynamodb.eu-north-1.amazonaws.com"

    .line 349
    invoke-static {v0, v4, v11, v2, v6}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v4, 0x1

    const-string v6, "ec2.eu-north-1.amazonaws.com"

    .line 350
    invoke-static {v0, v12, v6, v2, v4}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v6, "elasticloadbalancing.eu-north-1.amazonaws.com"

    .line 351
    invoke-static {v0, v15, v6, v2, v4}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v6, "firehose.eu-north-1.amazonaws.com"

    move-object/from16 v11, v16

    .line 352
    invoke-static {v0, v11, v6, v2, v4}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v6, "iot.eu-north-1.amazonaws.com"

    move-object/from16 v11, v27

    .line 353
    invoke-static {v0, v11, v6, v2, v4}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v6, "kinesis.eu-north-1.amazonaws.com"

    move-object/from16 v11, v17

    .line 354
    invoke-static {v0, v11, v6, v2, v4}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v6, "kms.eu-north-1.amazonaws.com"

    .line 355
    invoke-static {v0, v5, v6, v2, v4}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v5, "lambda.eu-north-1.amazonaws.com"

    .line 356
    invoke-static {v0, v3, v5, v2, v4}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v3, 0x1

    const-string v4, "logs.eu-north-1.amazonaws.com"

    move-object/from16 v5, v20

    .line 357
    invoke-static {v0, v5, v4, v2, v3}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "s3.eu-north-1.amazonaws.com"

    .line 358
    invoke-static {v0, v8, v4, v2, v3}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "sns.eu-north-1.amazonaws.com"

    .line 359
    invoke-static {v0, v14, v4, v2, v3}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v4, "sqs.eu-north-1.amazonaws.com"

    .line 360
    invoke-static {v0, v9, v4, v2, v3}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 361
    invoke-static {v0, v7, v10, v2, v3}, Lv/u/v;->a(Lcom/amazonaws/regions/Region;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 362
    sput-object v1, Lcom/amazonaws/regions/RegionUtils;->a:Ljava/util/List;

    return-void
.end method

.method public static d()V
    .locals 4

    const-string v0, "com.amazonaws.regions.RegionUtils.fileOverride"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/amazonaws/regions/RegionUtils;->b:Lcom/amazonaws/logging/Log;

    invoke-interface {v1}, Lcom/amazonaws/logging/Log;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/amazonaws/regions/RegionUtils;->b:Lcom/amazonaws/logging/Log;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Using local override of the regions file ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") to initiate regions data..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/amazonaws/logging/Log;->a(Ljava/lang/Object;)V

    .line 4
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6
    :try_start_0
    new-instance v1, Lcom/amazonaws/regions/RegionMetadataParser;

    invoke-direct {v1}, Lcom/amazonaws/regions/RegionMetadataParser;-><init>()V

    .line 7
    invoke-virtual {v1, v0}, Lcom/amazonaws/regions/RegionMetadataParser;->a(Ljava/io/InputStream;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/regions/RegionUtils;->a:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Lcom/amazonaws/regions/RegionUtils;->b:Lcom/amazonaws/logging/Log;

    const-string v2, "Failed to parse regional endpoints"

    invoke-interface {v1, v2, v0}, Lcom/amazonaws/logging/Log;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
