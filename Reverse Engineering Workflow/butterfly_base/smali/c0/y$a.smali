.class public final Lc0/y$a;
.super Ljava/lang/Object;
.source "HttpUrl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lc0/y$a;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lc0/y$a;->c:Ljava/lang/String;

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lc0/y$a;->e:I

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lc0/y$a;->f:Ljava/util/List;

    .line 6
    iget-object v1, p0, Lc0/y$a;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 86
    invoke-static {p0, p1, p2, v0}, Lc0/y;->a(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object p0

    .line 87
    invoke-static {p0}, Lc0/p0/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lc0/y;Ljava/lang/String;)Lc0/y$a;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    .line 17
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v8, 0x0

    invoke-static {v10, v8, v2}, Lc0/p0/e;->b(Ljava/lang/String;II)I

    move-result v9

    .line 18
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v10, v9, v2}, Lc0/p0/e;->c(Ljava/lang/String;II)I

    move-result v11

    sub-int v2, v11, v9

    const/4 v12, 0x2

    const/16 v13, 0x3a

    const/4 v14, -0x1

    if-ge v2, v12, :cond_0

    goto :goto_2

    .line 19
    :cond_0
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5a

    const/16 v4, 0x7a

    const/16 v5, 0x41

    const/16 v6, 0x61

    if-lt v2, v6, :cond_1

    if-le v2, v4, :cond_2

    :cond_1
    if-lt v2, v5, :cond_8

    if-le v2, v3, :cond_2

    goto :goto_2

    :cond_2
    move v2, v9

    :goto_0
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v11, :cond_8

    .line 20
    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_3

    if-le v7, v4, :cond_7

    :cond_3
    if-lt v7, v5, :cond_4

    if-le v7, v3, :cond_7

    :cond_4
    const/16 v3, 0x30

    if-lt v7, v3, :cond_5

    const/16 v3, 0x39

    if-le v7, v3, :cond_7

    :cond_5
    const/16 v3, 0x2b

    if-eq v7, v3, :cond_7

    const/16 v3, 0x2d

    if-eq v7, v3, :cond_7

    const/16 v3, 0x2e

    if-ne v7, v3, :cond_6

    goto :goto_1

    :cond_6
    if-ne v7, v13, :cond_8

    move v15, v2

    goto :goto_3

    :cond_7
    :goto_1
    const/16 v3, 0x5a

    goto :goto_0

    :cond_8
    :goto_2
    move v15, v14

    :goto_3
    if-eq v15, v14, :cond_b

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x6

    const-string v5, "https:"

    move-object/from16 v2, p2

    move v4, v9

    .line 21
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "https"

    .line 22
    iput-object v2, v0, Lc0/y$a;->a:Ljava/lang/String;

    add-int/lit8 v9, v9, 0x6

    goto :goto_4

    :cond_9
    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-string v5, "http:"

    move-object/from16 v2, p2

    move v4, v9

    .line 23
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "http"

    .line 24
    iput-object v2, v0, Lc0/y$a;->a:Ljava/lang/String;

    add-int/lit8 v9, v9, 0x5

    goto :goto_4

    .line 25
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Expected URL scheme \'http\' or \'https\' but was \'"

    invoke-static {v2}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 26
    invoke-virtual {v10, v8, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    if-eqz v1, :cond_32

    .line 27
    iget-object v2, v1, Lc0/y;->a:Ljava/lang/String;

    iput-object v2, v0, Lc0/y$a;->a:Ljava/lang/String;

    :goto_4
    move v3, v8

    move v2, v9

    :goto_5
    const/16 v4, 0x2f

    const/16 v5, 0x5c

    if-ge v2, v11, :cond_d

    .line 28
    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v6, v5, :cond_c

    if-ne v6, v4, :cond_d

    :cond_c
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_d
    const/16 v2, 0x3f

    const/16 v6, 0x23

    if-ge v3, v12, :cond_11

    if-eqz v1, :cond_11

    .line 29
    iget-object v7, v1, Lc0/y;->a:Ljava/lang/String;

    iget-object v12, v0, Lc0/y$a;->a:Ljava/lang/String;

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    goto :goto_6

    .line 30
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lc0/y;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lc0/y$a;->b:Ljava/lang/String;

    .line 31
    invoke-virtual/range {p1 .. p1}, Lc0/y;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lc0/y$a;->c:Ljava/lang/String;

    .line 32
    iget-object v2, v1, Lc0/y;->d:Ljava/lang/String;

    iput-object v2, v0, Lc0/y$a;->d:Ljava/lang/String;

    .line 33
    iget v2, v1, Lc0/y;->e:I

    iput v2, v0, Lc0/y$a;->e:I

    .line 34
    iget-object v2, v0, Lc0/y$a;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 35
    iget-object v2, v0, Lc0/y$a;->f:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lc0/y;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eq v9, v11, :cond_f

    .line 36
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v6, :cond_10

    .line 37
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lc0/y;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc0/y$a;->a(Ljava/lang/String;)Lc0/y$a;

    :cond_10
    move v13, v9

    move/from16 v17, v11

    goto/16 :goto_10

    :cond_11
    :goto_6
    add-int/2addr v9, v3

    move v15, v8

    move/from16 v16, v15

    move v12, v9

    :goto_7
    const-string v1, "@/\\?#"

    .line 38
    invoke-static {v10, v12, v11, v1}, Lc0/p0/e;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v9

    if-eq v9, v11, :cond_12

    .line 39
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_8

    :cond_12
    move v1, v14

    :goto_8
    if-eq v1, v14, :cond_17

    if-eq v1, v6, :cond_17

    if-eq v1, v4, :cond_17

    if-eq v1, v5, :cond_17

    if-eq v1, v2, :cond_17

    const/16 v2, 0x40

    if-eq v1, v2, :cond_13

    goto/16 :goto_a

    :cond_13
    const-string v14, "%40"

    if-nez v15, :cond_16

    .line 40
    invoke-static {v10, v12, v9, v13}, Lc0/p0/e;->a(Ljava/lang/String;IIC)I

    move-result v8

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    move-object/from16 v1, p2

    move v2, v12

    move v3, v8

    move v12, v8

    move/from16 v8, v17

    move v13, v9

    move-object/from16 v9, v18

    .line 41
    invoke-static/range {v1 .. v9}, Lc0/y;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    if-eqz v16, :cond_14

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lc0/y$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 43
    :cond_14
    iput-object v1, v0, Lc0/y$a;->b:Ljava/lang/String;

    if-eq v12, v13, :cond_15

    add-int/lit8 v2, v12, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    move-object/from16 v1, p2

    move v3, v13

    .line 44
    invoke-static/range {v1 .. v9}, Lc0/y;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc0/y$a;->c:Ljava/lang/String;

    const/4 v1, 0x1

    move v15, v1

    :cond_15
    const/16 v16, 0x1

    goto :goto_9

    :cond_16
    move v13, v9

    .line 45
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, Lc0/y$a;->c:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v14, 0x0

    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    move-object/from16 v1, p2

    move v2, v12

    move v3, v13

    move-object v12, v9

    move-object v9, v14

    invoke-static/range {v1 .. v9}, Lc0/y;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc0/y$a;->c:Ljava/lang/String;

    :goto_9
    add-int/lit8 v12, v13, 0x1

    :goto_a
    const/16 v6, 0x23

    const/16 v2, 0x3f

    const/16 v5, 0x5c

    const/4 v14, -0x1

    const/16 v4, 0x2f

    const/16 v13, 0x3a

    goto/16 :goto_7

    :cond_17
    move v13, v9

    move v9, v12

    :goto_b
    if-ge v9, v13, :cond_1c

    .line 46
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_1b

    const/16 v3, 0x5b

    if-eq v1, v3, :cond_18

    const/4 v1, 0x1

    goto :goto_c

    :cond_18
    const/4 v1, 0x1

    :cond_19
    add-int/2addr v9, v1

    if-ge v9, v13, :cond_1a

    .line 47
    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5d

    if-ne v3, v4, :cond_19

    :cond_1a
    :goto_c
    add-int/2addr v9, v1

    goto :goto_b

    :cond_1b
    move v14, v9

    goto :goto_d

    :cond_1c
    move v14, v13

    :goto_d
    add-int/lit8 v15, v14, 0x1

    const/16 v9, 0x22

    if-ge v15, v13, :cond_1f

    .line 48
    invoke-static {v10, v12, v14}, Lc0/y$a;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc0/y$a;->d:Ljava/lang/String;

    :try_start_0
    const-string v4, ""
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v16, 0x0

    move-object/from16 v1, p2

    move v2, v15

    move v3, v13

    move/from16 v17, v11

    move v11, v9

    move-object/from16 v9, v16

    .line 49
    :try_start_1
    invoke-static/range {v1 .. v9}, Lc0/y;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-lez v1, :cond_1d

    const v2, 0xffff

    if-gt v1, v2, :cond_1d

    goto :goto_e

    :catch_0
    move/from16 v17, v11

    move v11, v9

    :catch_1
    :cond_1d
    const/4 v1, -0x1

    .line 51
    :goto_e
    iput v1, v0, Lc0/y$a;->e:I

    .line 52
    iget v1, v0, Lc0/y$a;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1e

    goto :goto_f

    .line 53
    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid URL port: \""

    invoke-static {v2}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 54
    invoke-virtual {v10, v15, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    move/from16 v17, v11

    move v11, v9

    .line 55
    invoke-static {v10, v12, v14}, Lc0/y$a;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc0/y$a;->d:Ljava/lang/String;

    .line 56
    iget-object v1, v0, Lc0/y$a;->a:Ljava/lang/String;

    invoke-static {v1}, Lc0/y;->c(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lc0/y$a;->e:I

    .line 57
    :goto_f
    iget-object v1, v0, Lc0/y$a;->d:Ljava/lang/String;

    if-eqz v1, :cond_31

    :goto_10
    const-string v1, "?#"

    move/from16 v2, v17

    .line 58
    invoke-static {v10, v13, v2, v1}, Lc0/p0/e;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v1

    if-ne v13, v1, :cond_20

    move-object v5, v0

    move v4, v2

    move-object v2, v10

    move-object v6, v2

    goto/16 :goto_1b

    .line 59
    :cond_20
    invoke-virtual {v10, v13}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const-string v4, ""

    const/16 v5, 0x2f

    if-eq v3, v5, :cond_22

    const/16 v5, 0x5c

    if-ne v3, v5, :cond_21

    goto :goto_11

    .line 60
    :cond_21
    iget-object v3, v0, Lc0/y$a;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v3, v5, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-object v8, v0

    move v7, v2

    move-object v9, v4

    move-object v5, v10

    move-object v6, v5

    move v15, v13

    move v2, v1

    move v4, v2

    move-object v1, v8

    goto :goto_13

    :cond_22
    :goto_11
    const/4 v3, 0x1

    .line 61
    iget-object v5, v0, Lc0/y$a;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 62
    iget-object v5, v0, Lc0/y$a;->f:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v8, v0

    move v7, v2

    move-object v9, v4

    move-object v5, v10

    move-object v6, v5

    move v2, v1

    move v4, v2

    move-object v1, v8

    :goto_12
    add-int/2addr v13, v3

    move v15, v13

    :goto_13
    if-ge v15, v4, :cond_2e

    const-string v3, "/\\"

    .line 63
    invoke-static {v5, v15, v4, v3}, Lc0/p0/e;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v3

    if-ge v3, v4, :cond_23

    const/4 v11, 0x1

    goto :goto_14

    :cond_23
    const/4 v11, 0x0

    :goto_14
    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const-string v17, " \"<>^`{}|/\\?#"

    move-object v14, v5

    move/from16 v16, v3

    .line 64
    invoke-static/range {v14 .. v22}, Lc0/y;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "."

    .line 65
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_25

    const-string v13, "%2e"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_24

    goto :goto_15

    :cond_24
    const/4 v13, 0x0

    goto :goto_16

    :cond_25
    :goto_15
    const/4 v13, 0x1

    :goto_16
    if-eqz v13, :cond_26

    goto/16 :goto_1a

    :cond_26
    const-string v13, ".."

    .line 66
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_28

    const-string v13, "%2e."

    .line 67
    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_28

    const-string v13, ".%2e"

    .line 68
    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_28

    const-string v13, "%2e%2e"

    .line 69
    invoke-virtual {v12, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_27

    goto :goto_17

    :cond_27
    const/4 v13, 0x0

    goto :goto_18

    :cond_28
    :goto_17
    const/4 v13, 0x1

    :goto_18
    if-eqz v13, :cond_2a

    .line 70
    iget-object v12, v8, Lc0/y$a;->f:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    invoke-interface {v12, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 71
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_29

    iget-object v12, v8, Lc0/y$a;->f:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_29

    .line 72
    iget-object v12, v8, Lc0/y$a;->f:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    invoke-interface {v12, v13, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    .line 73
    :cond_29
    iget-object v12, v8, Lc0/y$a;->f:Ljava/util/List;

    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    .line 74
    :cond_2a
    iget-object v13, v8, Lc0/y$a;->f:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_2b

    .line 75
    iget-object v13, v8, Lc0/y$a;->f:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    invoke-interface {v13, v14, v12}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    .line 76
    :cond_2b
    iget-object v13, v8, Lc0/y$a;->f:Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_19
    if-eqz v11, :cond_2c

    .line 77
    iget-object v12, v8, Lc0/y$a;->f:Ljava/util/List;

    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2c
    :goto_1a
    if-eqz v11, :cond_2d

    const/4 v11, 0x1

    move v13, v3

    move v3, v11

    goto/16 :goto_12

    :cond_2d
    move v15, v3

    goto/16 :goto_13

    :cond_2e
    move-object v5, v1

    move v1, v2

    move v4, v7

    move-object v2, v10

    :goto_1b
    if-ge v1, v4, :cond_2f

    .line 78
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v7, 0x3f

    if-ne v3, v7, :cond_2f

    const/16 v3, 0x23

    .line 79
    invoke-static {v6, v1, v4, v3}, Lc0/p0/e;->a(Ljava/lang/String;IIC)I

    move-result v16

    add-int/lit8 v8, v1, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const-string v10, " \"\'<>#"

    move-object v7, v2

    move/from16 v9, v16

    .line 80
    invoke-static/range {v7 .. v15}, Lc0/y;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc0/y;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v5, Lc0/y$a;->g:Ljava/util/List;

    move/from16 v1, v16

    goto :goto_1c

    :cond_2f
    const/16 v3, 0x23

    :goto_1c
    if-ge v1, v4, :cond_30

    .line 81
    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v3, :cond_30

    add-int/lit8 v3, v1, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v1, ""

    move-object v11, v5

    move-object v5, v1

    .line 82
    invoke-static/range {v2 .. v10}, Lc0/y;->a(Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lc0/y$a;->h:Ljava/lang/String;

    goto :goto_1d

    :cond_30
    move-object v11, v5

    :goto_1d
    return-object v11

    .line 83
    :cond_31
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid URL host: \""

    invoke-static {v2}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 84
    invoke-virtual {v10, v12, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 85
    :cond_32
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Expected URL scheme \'http\' or \'https\' but no colon was found"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Ljava/lang/String;)Lc0/y$a;
    .locals 6

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-string v1, " \"\'<>#"

    move-object v0, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lc0/y;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lc0/y;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-object p1, p0, Lc0/y$a;->g:Ljava/util/List;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lc0/y$a;
    .locals 7

    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Lc0/y$a;->g:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc0/y$a;->g:Ljava/util/List;

    .line 5
    :cond_0
    iget-object v0, p0, Lc0/y$a;->g:Ljava/util/List;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string v2, " \"\'<>#&="

    move-object v1, p1

    .line 6
    invoke-static/range {v1 .. v6}, Lc0/y;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lc0/y$a;->g:Ljava/util/List;

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-string v1, " \"\'<>#&="

    move-object v0, p2

    .line 9
    invoke-static/range {v0 .. v5}, Lc0/y;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 10
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "encodedName == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lc0/y;
    .locals 2

    .line 12
    iget-object v0, p0, Lc0/y$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lc0/y$a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Lc0/y;

    invoke-direct {v0, p0}, Lc0/y;-><init>(Lc0/y$a;)V

    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "host == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "scheme == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)Lc0/y$a;
    .locals 6

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v1, " \"\':;<=>@[]^`{}|/\\?#"

    move-object v0, p1

    .line 1
    invoke-static/range {v0 .. v5}, Lc0/y;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc0/y$a;->b:Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "username == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lc0/y$a;
    .locals 7

    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lc0/y$a;->g:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc0/y$a;->g:Ljava/util/List;

    .line 4
    :cond_0
    iget-object v0, p0, Lc0/y$a;->g:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-string v2, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    move-object v1, p1

    .line 5
    invoke-static/range {v1 .. v6}, Lc0/y;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lc0/y$a;->g:Ljava/util/List;

    if-eqz p2, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const-string v1, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    move-object v0, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lc0/y;->a(Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 9
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "name == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lc0/y$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "//"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :goto_0
    iget-object v1, p0, Lc0/y$a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/16 v2, 0x3a

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc0/y$a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 7
    :cond_1
    iget-object v1, p0, Lc0/y$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lc0/y$a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Lc0/y$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x40

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    :cond_3
    iget-object v1, p0, Lc0/y$a;->d:Ljava/lang/String;

    const/4 v3, -0x1

    if-eqz v1, :cond_5

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v3, :cond_4

    const/16 v1, 0x5b

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Lc0/y$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 17
    :cond_4
    iget-object v1, p0, Lc0/y$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_5
    :goto_1
    iget v1, p0, Lc0/y$a;->e:I

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lc0/y$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 19
    :cond_6
    iget v1, p0, Lc0/y$a;->e:I

    if-eq v1, v3, :cond_7

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lc0/y$a;->a:Ljava/lang/String;

    invoke-static {v1}, Lc0/y;->c(Ljava/lang/String;)I

    move-result v1

    .line 20
    :goto_2
    iget-object v3, p0, Lc0/y$a;->a:Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-static {v3}, Lc0/y;->c(Ljava/lang/String;)I

    move-result v3

    if-eq v1, v3, :cond_9

    .line 21
    :cond_8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    :cond_9
    iget-object v1, p0, Lc0/y$a;->f:Ljava/util/List;

    invoke-static {v0, v1}, Lc0/y;->b(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 24
    iget-object v1, p0, Lc0/y$a;->g:Ljava/util/List;

    if-eqz v1, :cond_a

    const/16 v1, 0x3f

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, p0, Lc0/y$a;->g:Ljava/util/List;

    invoke-static {v0, v1}, Lc0/y;->a(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 27
    :cond_a
    iget-object v1, p0, Lc0/y$a;->h:Ljava/lang/String;

    if-eqz v1, :cond_b

    const/16 v1, 0x23

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Lc0/y$a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
