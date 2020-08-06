.class public Lcom/amazonaws/auth/AWS4Signer;
.super Lcom/amazonaws/auth/AbstractAWSSigner;
.source "AWS4Signer.java"

# interfaces
.implements Lcom/amazonaws/auth/ServiceAwareSigner;
.implements Lcom/amazonaws/auth/RegionAwareSigner;
.implements Lcom/amazonaws/auth/Presigner;


# static fields
.field public static final f:Lcom/amazonaws/logging/Log;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Date;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/amazonaws/auth/AWS4Signer;

    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->a(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/auth/AWS4Signer;->f:Lcom/amazonaws/logging/Log;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amazonaws/auth/AbstractAWSSigner;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/amazonaws/auth/AWS4Signer;->e:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/net/URI;)Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/amazonaws/auth/AWS4Signer;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 103
    :cond_0
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/amazonaws/auth/AWS4Signer;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/amazonaws/util/AwsHostNameUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/amazonaws/DefaultRequest;Lcom/amazonaws/auth/AWSCredentials;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/DefaultRequest<",
            "*>;",
            "Lcom/amazonaws/auth/AWSCredentials;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    instance-of v3, v2, Lcom/amazonaws/auth/AnonymousAWSCredentials;

    if-eqz v3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v1, v2}, Lcom/amazonaws/auth/AbstractAWSSigner;->a(Lcom/amazonaws/auth/AWSCredentials;)Lcom/amazonaws/auth/AWSCredentials;

    move-result-object v2

    .line 3
    instance-of v3, v2, Lcom/amazonaws/auth/AWSSessionCredentials;

    if-eqz v3, :cond_1

    .line 4
    move-object v3, v2

    check-cast v3, Lcom/amazonaws/auth/BasicSessionCredentials;

    .line 5
    iget-object v3, v3, Lcom/amazonaws/auth/BasicSessionCredentials;->c:Ljava/lang/String;

    .line 6
    iget-object v4, v0, Lcom/amazonaws/DefaultRequest;->d:Ljava/util/Map;

    const-string v5, "x-amz-security-token"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_1
    iget-object v3, v0, Lcom/amazonaws/DefaultRequest;->e:Ljava/net/URI;

    .line 8
    invoke-virtual {v3}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 9
    iget-object v4, v0, Lcom/amazonaws/DefaultRequest;->e:Ljava/net/URI;

    .line 10
    invoke-static {v4}, Lcom/amazonaws/util/HttpUtils;->a(Ljava/net/URI;)Z

    move-result v4

    const-string v5, ":"

    if-eqz v4, :cond_2

    .line 11
    invoke-static {v3, v5}, La/c/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 12
    iget-object v4, v0, Lcom/amazonaws/DefaultRequest;->e:Ljava/net/URI;

    .line 13
    invoke-virtual {v4}, Ljava/net/URI;->getPort()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 14
    :cond_2
    iget-object v4, v0, Lcom/amazonaws/DefaultRequest;->d:Ljava/util/Map;

    const-string v6, "Host"

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual/range {p0 .. p1}, Lcom/amazonaws/auth/AbstractAWSSigner;->b(Lcom/amazonaws/DefaultRequest;)I

    move-result v3

    .line 16
    invoke-virtual {v1, v3}, Lcom/amazonaws/auth/AbstractAWSSigner;->a(I)Ljava/util/Date;

    move-result-object v3

    .line 17
    iget-object v4, v1, Lcom/amazonaws/auth/AWS4Signer;->d:Ljava/util/Date;

    if-eqz v4, :cond_3

    move-object v3, v4

    .line 18
    :cond_3
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    .line 19
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v3, v4}, Ljava/util/Date;-><init>(J)V

    const-string v7, "yyyyMMdd"

    invoke-static {v7, v6}, Lcom/amazonaws/util/DateUtils;->a(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 20
    iget-object v7, v0, Lcom/amazonaws/DefaultRequest;->e:Ljava/net/URI;

    .line 21
    invoke-virtual {v1, v7}, Lcom/amazonaws/auth/AWS4Signer;->a(Ljava/net/URI;)Ljava/lang/String;

    move-result-object v7

    .line 22
    iget-object v8, v0, Lcom/amazonaws/DefaultRequest;->e:Ljava/net/URI;

    .line 23
    invoke-virtual {v1, v8}, Lcom/amazonaws/auth/AWS4Signer;->b(Ljava/net/URI;)Ljava/lang/String;

    move-result-object v8

    .line 24
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "aws4_request"

    invoke-static {v9, v10, v7}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 25
    invoke-static/range {p1 .. p1}, Lcom/amazonaws/util/HttpUtils;->b(Lcom/amazonaws/DefaultRequest;)Z

    move-result v9

    const/4 v11, 0x0

    if-eqz v9, :cond_5

    .line 26
    invoke-static/range {p1 .. p1}, Lcom/amazonaws/util/HttpUtils;->a(Lcom/amazonaws/DefaultRequest;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    .line 27
    new-instance v9, Ljava/io/ByteArrayInputStream;

    new-array v11, v11, [B

    invoke-direct {v9, v11}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_0

    .line 28
    :cond_4
    new-instance v11, Ljava/io/ByteArrayInputStream;

    sget-object v12, Lcom/amazonaws/util/StringUtils;->a:Ljava/nio/charset/Charset;

    .line 29
    invoke-virtual {v9, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    invoke-direct {v11, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object v9, v11

    goto :goto_0

    .line 30
    :cond_5
    invoke-virtual/range {p0 .. p1}, Lcom/amazonaws/auth/AbstractAWSSigner;->a(Lcom/amazonaws/DefaultRequest;)Ljava/io/InputStream;

    move-result-object v9

    :goto_0
    const/4 v11, -0x1

    .line 31
    invoke-virtual {v9, v11}, Ljava/io/InputStream;->mark(I)V

    .line 32
    :try_start_0
    invoke-static {}, Lcom/amazonaws/auth/AbstractAWSSigner;->a()Ljava/security/MessageDigest;

    move-result-object v12

    .line 33
    new-instance v13, Lcom/amazonaws/internal/SdkDigestInputStream;

    invoke-direct {v13, v9, v12}, Lcom/amazonaws/internal/SdkDigestInputStream;-><init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V

    const/16 v12, 0x400

    new-array v12, v12, [B

    .line 34
    :goto_1
    invoke-virtual {v13, v12}, Ljava/security/DigestInputStream;->read([B)I

    move-result v14

    if-le v14, v11, :cond_6

    goto :goto_1

    .line 35
    :cond_6
    invoke-virtual {v13}, Ljava/security/DigestInputStream;->getMessageDigest()Ljava/security/MessageDigest;

    move-result-object v11

    invoke-virtual {v11}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    invoke-static {v11}, Lv/u/v;->a([B)Ljava/lang/String;

    move-result-object v11

    .line 37
    :try_start_1
    invoke-virtual {v9}, Ljava/io/InputStream;->reset()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    new-instance v9, Ljava/util/Date;

    invoke-direct {v9, v3, v4}, Ljava/util/Date;-><init>(J)V

    const-string v3, "yyyyMMdd\'T\'HHmmss\'Z\'"

    invoke-static {v3, v9}, Lcom/amazonaws/util/DateUtils;->a(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 39
    iget-object v4, v0, Lcom/amazonaws/DefaultRequest;->d:Ljava/util/Map;

    const-string v9, "X-Amz-Date"

    invoke-interface {v4, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v4, v0, Lcom/amazonaws/DefaultRequest;->d:Ljava/util/Map;

    const-string v9, "x-amz-content-sha256"

    .line 41
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 42
    iget-object v4, v0, Lcom/amazonaws/DefaultRequest;->d:Ljava/util/Map;

    .line 43
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v12, "required"

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 44
    iget-object v4, v0, Lcom/amazonaws/DefaultRequest;->d:Ljava/util/Map;

    invoke-interface {v4, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Lcom/amazonaws/auth/AWSCredentials;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 46
    iget-object v8, v0, Lcom/amazonaws/DefaultRequest;->e:Ljava/net/URI;

    .line 47
    invoke-virtual {v1, v8}, Lcom/amazonaws/auth/AWS4Signer;->a(Ljava/net/URI;)Ljava/lang/String;

    move-result-object v8

    .line 48
    iget-object v9, v0, Lcom/amazonaws/DefaultRequest;->e:Ljava/net/URI;

    .line 49
    invoke-virtual {v1, v9}, Lcom/amazonaws/auth/AWS4Signer;->b(Ljava/net/URI;)Ljava/lang/String;

    move-result-object v9

    .line 50
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12, v10, v7}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 51
    iget-object v12, v0, Lcom/amazonaws/DefaultRequest;->e:Ljava/net/URI;

    .line 52
    invoke-virtual {v12}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v12

    .line 53
    iget-object v13, v0, Lcom/amazonaws/DefaultRequest;->a:Ljava/lang/String;

    .line 54
    invoke-static {v12, v13}, Lcom/amazonaws/util/HttpUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 55
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    iget-object v14, v0, Lcom/amazonaws/DefaultRequest;->h:Lcom/amazonaws/http/HttpMethodName;

    .line 57
    invoke-virtual {v14}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "\n"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v15, v1, Lcom/amazonaws/auth/AWS4Signer;->e:Z

    .line 58
    invoke-virtual {v1, v12, v15}, Lcom/amazonaws/auth/AbstractAWSSigner;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-static/range {p1 .. p1}, Lcom/amazonaws/util/HttpUtils;->b(Lcom/amazonaws/DefaultRequest;)Z

    move-result v12

    if-eqz v12, :cond_8

    const-string v12, ""

    goto :goto_2

    .line 60
    :cond_8
    iget-object v12, v0, Lcom/amazonaws/DefaultRequest;->c:Ljava/util/Map;

    .line 61
    invoke-virtual {v1, v12}, Lcom/amazonaws/auth/AbstractAWSSigner;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    .line 62
    :goto_2
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 64
    iget-object v15, v0, Lcom/amazonaws/DefaultRequest;->d:Ljava/util/Map;

    .line 65
    invoke-interface {v15}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    sget-object v15, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-static {v12, v15}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 67
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p2, v12

    move-object/from16 v12, v16

    check-cast v12, Ljava/lang/String;

    .line 69
    invoke-virtual {v1, v12}, Lcom/amazonaws/auth/AWS4Signer;->c(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_a

    move-object/from16 v16, v4

    .line 70
    invoke-static {v12}, Lcom/amazonaws/util/StringUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v17, v7

    const-string v7, " "

    move-object/from16 v18, v9

    const-string v9, "\\s+"

    invoke-virtual {v4, v9, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v19, v8

    .line 71
    iget-object v8, v0, Lcom/amazonaws/DefaultRequest;->d:Ljava/util/Map;

    .line 72
    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 73
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_9

    .line 74
    invoke-virtual {v8, v9, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    :cond_9
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, p2

    move-object/from16 v4, v16

    move-object/from16 v7, v17

    move-object/from16 v9, v18

    move-object/from16 v8, v19

    goto :goto_3

    :cond_a
    move-object/from16 v12, p2

    goto :goto_3

    :cond_b
    move-object/from16 v16, v4

    move-object/from16 v17, v7

    move-object/from16 v19, v8

    move-object/from16 v18, v9

    .line 76
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 77
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual/range {p0 .. p1}, Lcom/amazonaws/auth/AWS4Signer;->c(Lcom/amazonaws/DefaultRequest;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13, v14, v11}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 79
    sget-object v5, Lcom/amazonaws/auth/AWS4Signer;->f:Lcom/amazonaws/logging/Log;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "AWS4 Canonical Request: \'\""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Lcom/amazonaws/logging/Log;->a(Ljava/lang/Object;)V

    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AWS4-HMAC-SHA256"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v14, v3, v14, v10}, La/c/a/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1, v4}, Lcom/amazonaws/auth/AbstractAWSSigner;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Lv/u/v;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 82
    sget-object v4, Lcom/amazonaws/auth/AWS4Signer;->f:Lcom/amazonaws/logging/Log;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "AWS4 String to Sign: \'\""

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/amazonaws/logging/Log;->a(Ljava/lang/Object;)V

    .line 83
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AWS4"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/amazonaws/auth/AWSCredentials;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/amazonaws/util/StringUtils;->a:Ljava/nio/charset/Charset;

    .line 84
    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 85
    sget-object v4, Lcom/amazonaws/auth/SigningAlgorithm;->e:Lcom/amazonaws/auth/SigningAlgorithm;

    invoke-virtual {v1, v6, v2, v4}, Lcom/amazonaws/auth/AbstractAWSSigner;->a(Ljava/lang/String;[BLcom/amazonaws/auth/SigningAlgorithm;)[B

    move-result-object v2

    .line 86
    sget-object v4, Lcom/amazonaws/auth/SigningAlgorithm;->e:Lcom/amazonaws/auth/SigningAlgorithm;

    move-object/from16 v5, v19

    invoke-virtual {v1, v5, v2, v4}, Lcom/amazonaws/auth/AbstractAWSSigner;->a(Ljava/lang/String;[BLcom/amazonaws/auth/SigningAlgorithm;)[B

    move-result-object v2

    .line 87
    sget-object v4, Lcom/amazonaws/auth/SigningAlgorithm;->e:Lcom/amazonaws/auth/SigningAlgorithm;

    move-object/from16 v5, v18

    invoke-virtual {v1, v5, v2, v4}, Lcom/amazonaws/auth/AbstractAWSSigner;->a(Ljava/lang/String;[BLcom/amazonaws/auth/SigningAlgorithm;)[B

    move-result-object v2

    .line 88
    sget-object v4, Lcom/amazonaws/auth/SigningAlgorithm;->e:Lcom/amazonaws/auth/SigningAlgorithm;

    move-object/from16 v5, v17

    invoke-virtual {v1, v5, v2, v4}, Lcom/amazonaws/auth/AbstractAWSSigner;->a(Ljava/lang/String;[BLcom/amazonaws/auth/SigningAlgorithm;)[B

    move-result-object v2

    .line 89
    sget-object v4, Lcom/amazonaws/util/StringUtils;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    sget-object v4, Lcom/amazonaws/auth/SigningAlgorithm;->e:Lcom/amazonaws/auth/SigningAlgorithm;

    invoke-virtual {v1, v3, v2, v4}, Lcom/amazonaws/auth/AbstractAWSSigner;->a([B[BLcom/amazonaws/auth/SigningAlgorithm;)[B

    move-result-object v2

    const-string v3, "Credential="

    move-object/from16 v4, v16

    .line 90
    invoke-static {v3, v4}, La/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "SignedHeaders="

    .line 91
    invoke-static {v4}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 92
    invoke-virtual/range {p0 .. p1}, Lcom/amazonaws/auth/AWS4Signer;->c(Lcom/amazonaws/DefaultRequest;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Signature="

    .line 93
    invoke-static {v5}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 94
    array-length v6, v2

    new-array v6, v6, [B

    .line 95
    array-length v7, v2

    const/4 v8, 0x0

    invoke-static {v2, v8, v6, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    invoke-static {v6}, Lv/u/v;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 97
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AWS4-HMAC-SHA256 "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 98
    iget-object v0, v0, Lcom/amazonaws/DefaultRequest;->d:Ljava/util/Map;

    const-string v3, "Authorization"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 99
    new-instance v0, Lcom/amazonaws/AmazonClientException;

    const-string v3, "Unable to reset stream after calculating AWS4 signature"

    invoke-direct {v0, v3, v2}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v0

    .line 100
    new-instance v2, Lcom/amazonaws/AmazonClientException;

    const-string v3, "Unable to compute hash while signing request: "

    invoke-static {v3}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 101
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public b(Ljava/net/URI;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazonaws/auth/AWS4Signer;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/amazonaws/util/AwsHostNameUtils;->a(Ljava/net/URI;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/amazonaws/DefaultRequest;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/DefaultRequest<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/amazonaws/DefaultRequest;->d:Ljava/util/Map;

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    sget-object p1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v1}, Lcom/amazonaws/auth/AWS4Signer;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_1

    const-string v2, ";"

    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_1
    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "date"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Content-MD5"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "host"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "x-amz"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "X-Amz"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
