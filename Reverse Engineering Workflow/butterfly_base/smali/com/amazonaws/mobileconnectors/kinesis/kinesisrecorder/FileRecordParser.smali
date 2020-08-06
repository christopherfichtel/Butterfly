.class public Lcom/amazonaws/mobileconnectors/kinesis/kinesisrecorder/FileRecordParser;
.super Ljava/lang/Object;
.source "FileRecordParser.java"


# direct methods
.method public static a(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 1

    const-string v0, ","

    .line 1
    invoke-static {p0, v0}, La/c/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1}, Lcom/amazonaws/util/Base64;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
