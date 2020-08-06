.class public Lcom/amazonaws/services/kinesisfirehose/model/transform/PutRecordBatchResponseEntryJsonUnmarshaller;
.super Ljava/lang/Object;
.source "PutRecordBatchResponseEntryJsonUnmarshaller.java"

# interfaces
.implements Lcom/amazonaws/transform/Unmarshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Unmarshaller<",
        "Lcom/amazonaws/services/kinesisfirehose/model/PutRecordBatchResponseEntry;",
        "Lcom/amazonaws/transform/JsonUnmarshallerContext;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lcom/amazonaws/services/kinesisfirehose/model/transform/PutRecordBatchResponseEntryJsonUnmarshaller;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/amazonaws/transform/JsonUnmarshallerContext;

    .line 2
    iget-object v0, p1, Lcom/amazonaws/transform/JsonUnmarshallerContext;->a:Lcom/amazonaws/util/json/AwsJsonReader;

    .line 3
    check-cast v0, Lcom/amazonaws/util/json/GsonFactory$GsonReader;

    invoke-virtual {v0}, Lcom/amazonaws/util/json/GsonFactory$GsonReader;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object p1, v0, Lcom/amazonaws/util/json/GsonFactory$GsonReader;->a:La/i/c/d0/a;

    invoke-virtual {p1}, La/i/c/d0/a;->H()V

    const/4 p1, 0x0

    goto :goto_1

    .line 5
    :cond_0
    new-instance v1, Lcom/amazonaws/services/kinesisfirehose/model/PutRecordBatchResponseEntry;

    invoke-direct {v1}, Lcom/amazonaws/services/kinesisfirehose/model/PutRecordBatchResponseEntry;-><init>()V

    .line 6
    iget-object v2, v0, Lcom/amazonaws/util/json/GsonFactory$GsonReader;->a:La/i/c/d0/a;

    invoke-virtual {v2}, La/i/c/d0/a;->b()V

    .line 7
    :goto_0
    invoke-virtual {v0}, Lcom/amazonaws/util/json/GsonFactory$GsonReader;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 8
    invoke-virtual {v0}, Lcom/amazonaws/util/json/GsonFactory$GsonReader;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RecordId"

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->a()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;

    move-result-object v2

    .line 11
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->a(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/lang/String;

    move-result-object v2

    .line 12
    iput-object v2, v1, Lcom/amazonaws/services/kinesisfirehose/model/PutRecordBatchResponseEntry;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v3, "ErrorCode"

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->a()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;

    move-result-object v2

    .line 15
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->a(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/lang/String;

    move-result-object v2

    .line 16
    iput-object v2, v1, Lcom/amazonaws/services/kinesisfirehose/model/PutRecordBatchResponseEntry;->e:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v3, "ErrorMessage"

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 18
    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->a()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;

    move-result-object v2

    .line 19
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->a(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/lang/String;

    move-result-object v2

    .line 20
    iput-object v2, v1, Lcom/amazonaws/services/kinesisfirehose/model/PutRecordBatchResponseEntry;->f:Ljava/lang/String;

    goto :goto_0

    .line 21
    :cond_3
    iget-object v2, v0, Lcom/amazonaws/util/json/GsonFactory$GsonReader;->a:La/i/c/d0/a;

    invoke-virtual {v2}, La/i/c/d0/a;->H()V

    goto :goto_0

    .line 22
    :cond_4
    iget-object p1, v0, Lcom/amazonaws/util/json/GsonFactory$GsonReader;->a:La/i/c/d0/a;

    invoke-virtual {p1}, La/i/c/d0/a;->t()V

    move-object p1, v1

    :goto_1
    return-object p1
.end method
