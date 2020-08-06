.class public Lcom/amazonaws/services/kinesisfirehose/model/transform/PutRecordBatchResultJsonUnmarshaller;
.super Ljava/lang/Object;
.source "PutRecordBatchResultJsonUnmarshaller.java"

# interfaces
.implements Lcom/amazonaws/transform/Unmarshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Unmarshaller<",
        "Lcom/amazonaws/services/kinesisfirehose/model/PutRecordBatchResult;",
        "Lcom/amazonaws/transform/JsonUnmarshallerContext;",
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
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/amazonaws/transform/JsonUnmarshallerContext;

    .line 2
    new-instance v0, Lcom/amazonaws/services/kinesisfirehose/model/PutRecordBatchResult;

    invoke-direct {v0}, Lcom/amazonaws/services/kinesisfirehose/model/PutRecordBatchResult;-><init>()V

    .line 3
    iget-object v1, p1, Lcom/amazonaws/transform/JsonUnmarshallerContext;->a:Lcom/amazonaws/util/json/AwsJsonReader;

    .line 4
    check-cast v1, Lcom/amazonaws/util/json/GsonFactory$GsonReader;

    .line 5
    iget-object v2, v1, Lcom/amazonaws/util/json/GsonFactory$GsonReader;->a:La/i/c/d0/a;

    invoke-virtual {v2}, La/i/c/d0/a;->b()V

    .line 6
    :goto_0
    invoke-virtual {v1}, Lcom/amazonaws/util/json/GsonFactory$GsonReader;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 7
    invoke-virtual {v1}, Lcom/amazonaws/util/json/GsonFactory$GsonReader;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FailedPutCount"

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    sget-object v2, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$IntegerJsonUnmarshaller;->a:Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$IntegerJsonUnmarshaller;

    if-nez v2, :cond_0

    .line 10
    new-instance v2, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$IntegerJsonUnmarshaller;

    invoke-direct {v2}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$IntegerJsonUnmarshaller;-><init>()V

    sput-object v2, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$IntegerJsonUnmarshaller;->a:Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$IntegerJsonUnmarshaller;

    .line 11
    :cond_0
    sget-object v2, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$IntegerJsonUnmarshaller;->a:Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$IntegerJsonUnmarshaller;

    .line 12
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$IntegerJsonUnmarshaller;->a(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/lang/Integer;

    move-result-object v2

    .line 13
    iput-object v2, v0, Lcom/amazonaws/services/kinesisfirehose/model/PutRecordBatchResult;->d:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    const-string v3, "Encrypted"

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 15
    sget-object v2, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$BooleanJsonUnmarshaller;->a:Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$BooleanJsonUnmarshaller;

    if-nez v2, :cond_2

    .line 16
    new-instance v2, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$BooleanJsonUnmarshaller;

    invoke-direct {v2}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$BooleanJsonUnmarshaller;-><init>()V

    sput-object v2, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$BooleanJsonUnmarshaller;->a:Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$BooleanJsonUnmarshaller;

    .line 17
    :cond_2
    sget-object v2, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$BooleanJsonUnmarshaller;->a:Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$BooleanJsonUnmarshaller;

    .line 18
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$BooleanJsonUnmarshaller;->a(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/lang/Boolean;

    move-result-object v2

    .line 19
    iput-object v2, v0, Lcom/amazonaws/services/kinesisfirehose/model/PutRecordBatchResult;->e:Ljava/lang/Boolean;

    goto :goto_0

    :cond_3
    const-string v3, "RequestResponses"

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 21
    sget-object v2, Lcom/amazonaws/services/kinesisfirehose/model/transform/PutRecordBatchResponseEntryJsonUnmarshaller;->a:Lcom/amazonaws/services/kinesisfirehose/model/transform/PutRecordBatchResponseEntryJsonUnmarshaller;

    if-nez v2, :cond_4

    .line 22
    new-instance v2, Lcom/amazonaws/services/kinesisfirehose/model/transform/PutRecordBatchResponseEntryJsonUnmarshaller;

    invoke-direct {v2}, Lcom/amazonaws/services/kinesisfirehose/model/transform/PutRecordBatchResponseEntryJsonUnmarshaller;-><init>()V

    sput-object v2, Lcom/amazonaws/services/kinesisfirehose/model/transform/PutRecordBatchResponseEntryJsonUnmarshaller;->a:Lcom/amazonaws/services/kinesisfirehose/model/transform/PutRecordBatchResponseEntryJsonUnmarshaller;

    .line 23
    :cond_4
    sget-object v2, Lcom/amazonaws/services/kinesisfirehose/model/transform/PutRecordBatchResponseEntryJsonUnmarshaller;->a:Lcom/amazonaws/services/kinesisfirehose/model/transform/PutRecordBatchResponseEntryJsonUnmarshaller;

    .line 24
    iget-object v3, p1, Lcom/amazonaws/transform/JsonUnmarshallerContext;->a:Lcom/amazonaws/util/json/AwsJsonReader;

    .line 25
    check-cast v3, Lcom/amazonaws/util/json/GsonFactory$GsonReader;

    invoke-virtual {v3}, Lcom/amazonaws/util/json/GsonFactory$GsonReader;->e()Lcom/amazonaws/util/json/AwsJsonToken;

    move-result-object v4

    sget-object v5, Lcom/amazonaws/util/json/AwsJsonToken;->j:Lcom/amazonaws/util/json/AwsJsonToken;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_5

    .line 26
    iget-object v2, v3, Lcom/amazonaws/util/json/GsonFactory$GsonReader;->a:La/i/c/d0/a;

    invoke-virtual {v2}, La/i/c/d0/a;->H()V

    move-object v4, v6

    goto :goto_2

    .line 27
    :cond_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iget-object v5, v3, Lcom/amazonaws/util/json/GsonFactory$GsonReader;->a:La/i/c/d0/a;

    invoke-virtual {v5}, La/i/c/d0/a;->a()V

    .line 29
    :goto_1
    invoke-virtual {v3}, Lcom/amazonaws/util/json/GsonFactory$GsonReader;->a()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 30
    invoke-virtual {v2, p1}, Lcom/amazonaws/services/kinesisfirehose/model/transform/PutRecordBatchResponseEntryJsonUnmarshaller;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 31
    :cond_6
    iget-object v2, v3, Lcom/amazonaws/util/json/GsonFactory$GsonReader;->a:La/i/c/d0/a;

    invoke-virtual {v2}, La/i/c/d0/a;->s()V

    :goto_2
    if-nez v4, :cond_7

    .line 32
    iput-object v6, v0, Lcom/amazonaws/services/kinesisfirehose/model/PutRecordBatchResult;->f:Ljava/util/List;

    goto/16 :goto_0

    .line 33
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Lcom/amazonaws/services/kinesisfirehose/model/PutRecordBatchResult;->f:Ljava/util/List;

    goto/16 :goto_0

    .line 34
    :cond_8
    iget-object v2, v1, Lcom/amazonaws/util/json/GsonFactory$GsonReader;->a:La/i/c/d0/a;

    invoke-virtual {v2}, La/i/c/d0/a;->H()V

    goto/16 :goto_0

    .line 35
    :cond_9
    iget-object p1, v1, Lcom/amazonaws/util/json/GsonFactory$GsonReader;->a:La/i/c/d0/a;

    invoke-virtual {p1}, La/i/c/d0/a;->t()V

    return-object v0
.end method
