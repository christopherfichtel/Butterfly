.class public final La/i/a/a/w0/q/k;
.super Ljava/lang/Object;
.source "TrackEncryptionBox.java"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:La/i/a/a/w0/o$a;

.field public final d:I

.field public final e:[B


# direct methods
.method public constructor <init>(ZLjava/lang/String;I[BII[B)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-nez p7, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    xor-int/2addr v2, v3

    .line 2
    invoke-static {v2}, Lv/u/v;->a(Z)V

    .line 3
    iput-boolean p1, p0, La/i/a/a/w0/q/k;->a:Z

    .line 4
    iput-object p2, p0, La/i/a/a/w0/q/k;->b:Ljava/lang/String;

    .line 5
    iput p3, p0, La/i/a/a/w0/q/k;->d:I

    .line 6
    iput-object p7, p0, La/i/a/a/w0/q/k;->e:[B

    .line 7
    new-instance p1, La/i/a/a/w0/o$a;

    if-nez p2, :cond_2

    goto :goto_3

    :cond_2
    const/4 p3, -0x1

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p7

    const/4 v2, 0x3

    const/4 v3, 0x2

    sparse-switch p7, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string p7, "cens"

    invoke-virtual {p2, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_3

    move p3, v0

    goto :goto_2

    :sswitch_1
    const-string p7, "cenc"

    invoke-virtual {p2, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_3

    move p3, v1

    goto :goto_2

    :sswitch_2
    const-string p7, "cbcs"

    invoke-virtual {p2, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_3

    move p3, v2

    goto :goto_2

    :sswitch_3
    const-string p7, "cbc1"

    invoke-virtual {p2, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p7

    if-eqz p7, :cond_3

    move p3, v3

    :cond_3
    :goto_2
    if-eqz p3, :cond_5

    if-eq p3, v0, :cond_5

    if-eq p3, v3, :cond_4

    if-eq p3, v2, :cond_4

    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p7, "Unsupported protection scheme type \'"

    invoke-virtual {p3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'. Assuming AES-CTR crypto mode."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "TrackEncryptionBox"

    invoke-static {p3, p2}, La/i/a/a/f1/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move v0, v3

    .line 10
    :cond_5
    :goto_3
    invoke-direct {p1, v0, p4, p5, p6}, La/i/a/a/w0/o$a;-><init>(I[BII)V

    iput-object p1, p0, La/i/a/a/w0/q/k;->c:La/i/a/a/w0/o$a;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2e7ccd -> :sswitch_3
        0x2e7d0f -> :sswitch_2
        0x2e8997 -> :sswitch_1
        0x2e89a7 -> :sswitch_0
    .end sparse-switch
.end method
