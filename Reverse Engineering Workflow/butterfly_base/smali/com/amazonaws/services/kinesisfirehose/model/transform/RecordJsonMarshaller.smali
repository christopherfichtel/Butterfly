.class public Lcom/amazonaws/services/kinesisfirehose/model/transform/RecordJsonMarshaller;
.super Ljava/lang/Object;
.source "RecordJsonMarshaller.java"


# static fields
.field public static a:Lcom/amazonaws/services/kinesisfirehose/model/transform/RecordJsonMarshaller;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/amazonaws/services/kinesisfirehose/model/Record;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 4

    .line 1
    move-object v0, p2

    check-cast v0, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;

    .line 2
    iget-object v0, v0, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;->a:La/i/c/d0/c;

    invoke-virtual {v0}, La/i/c/d0/c;->c()La/i/c/d0/c;

    .line 3
    iget-object p1, p1, Lcom/amazonaws/services/kinesisfirehose/model/Record;->d:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_0

    .line 4
    move-object v0, p2

    check-cast v0, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;

    .line 5
    iget-object v1, v0, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;->a:La/i/c/d0/c;

    const-string v2, "Data"

    invoke-virtual {v1, v2}, La/i/c/d0/c;->b(Ljava/lang/String;)La/i/c/d0/c;

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    new-array v1, v1, [B

    .line 8
    array-length v2, v1

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 10
    iget-object p1, v0, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;->a:La/i/c/d0/c;

    .line 11
    invoke-static {v1}, Lcom/amazonaws/util/Base64;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, La/i/c/d0/c;->d(Ljava/lang/String;)La/i/c/d0/c;

    .line 13
    :cond_0
    check-cast p2, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;

    .line 14
    iget-object p1, p2, Lcom/amazonaws/util/json/GsonFactory$GsonWriter;->a:La/i/c/d0/c;

    invoke-virtual {p1}, La/i/c/d0/c;->s()La/i/c/d0/c;

    return-void
.end method
