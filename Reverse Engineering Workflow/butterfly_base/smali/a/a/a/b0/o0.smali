.class public final La/a/a/b0/o0;
.super Ljava/lang/Object;
.source "ExamArchivalCloudUploadPackager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/b0/o0$a;
    }
.end annotation


# instance fields
.field public final a:La/a/a/b/y0/e;

.field public final b:La/a/a/b/y0/a;

.field public final c:La/a/a/b0/h2;

.field public final d:La/a/a/h0/a;

.field public final e:La/a/a/r1/b;


# direct methods
.method public constructor <init>(La/a/a/b/y0/e;La/a/a/b/y0/a;La/a/a/b0/h2;La/a/a/h0/a;La/a/a/r1/b;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/b0/o0;->a:La/a/a/b/y0/e;

    iput-object p2, p0, La/a/a/b0/o0;->b:La/a/a/b/y0/a;

    iput-object p3, p0, La/a/a/b0/o0;->c:La/a/a/b0/h2;

    iput-object p4, p0, La/a/a/b0/o0;->d:La/a/a/h0/a;

    iput-object p5, p0, La/a/a/b0/o0;->e:La/a/a/r1/b;

    return-void

    :cond_0
    const-string p1, "zipPackager"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "cryptoFileStore"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "uploadFileStore"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "captureFileStore"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "captureRepository"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(La/a/a/c1/i/d;Z)Landroid/net/Uri;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v3, 0x0

    if-eqz v2, :cond_12

    .line 1
    :try_start_0
    iget-object v0, v1, La/a/a/b0/o0;->b:La/a/a/b/y0/a;

    .line 2
    invoke-virtual {v0, v2}, La/a/a/b/y0/a;->e(La/a/a/c1/i/d;)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v4, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v4, v0}, Lg0/a/a$b;->a(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_11

    .line 4
    iget-object v4, v1, La/a/a/b0/o0;->c:La/a/a/b0/h2;

    .line 5
    invoke-virtual/range {p1 .. p1}, La/a/a/c1/i/d;->a()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v4, v5}, La/a/a/b0/h2;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 7
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "Uri.fromFile(this)"

    invoke-static {v4, v5}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 8
    invoke-static {v4}, Lu/a/b/a/a;->a(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    const-string v5, "manifest.json"

    .line 9
    invoke-static {v0, v5}, Ly/d/h/a;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 10
    const-class v6, La/a/a/b/x0/o;

    const-class v7, La/a/a/b/x0/r;

    invoke-virtual/range {p1 .. p1}, La/a/a/c1/i/d;->w1()La/a/a/c1/i/n;

    move-result-object v8

    .line 11
    invoke-virtual/range {p1 .. p1}, La/a/a/c1/i/d;->Q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    :try_start_1
    sget-object v9, La/a/a/o0/c;->c:La/a/a/o0/c;

    invoke-virtual {v9, v0, v7}, La/a/a/o0/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/b/x0/r;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 13
    sget-object v9, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v9, v0}, Lg0/a/a$b;->a(Ljava/lang/Throwable;)V

    :cond_1
    move-object v0, v3

    :goto_1
    const-string v9, "captureFileStore.getInstanceFile(instance).name"

    if-eqz v8, :cond_2

    if-eqz v0, :cond_2

    .line 14
    new-instance v10, La/a/a/b0/d2;

    .line 15
    iget-object v11, v1, La/a/a/b0/o0;->b:La/a/a/b/y0/a;

    invoke-virtual {v11, v8}, La/a/a/b/y0/a;->b(La/a/a/c1/i/n;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v9}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {v10, v8, v0}, La/a/a/b0/d2;-><init>(Ljava/lang/String;La/a/a/b/x0/r;)V

    move-object v14, v10

    goto :goto_2

    :cond_2
    move-object v14, v3

    :goto_2
    if-eqz v14, :cond_10

    .line 17
    invoke-virtual/range {p1 .. p1}, La/a/a/c1/i/d;->H()La/a/a/c1/i/n;

    move-result-object v8

    .line 18
    invoke-virtual/range {p1 .. p1}, La/a/a/c1/i/d;->Y0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 19
    :try_start_2
    sget-object v10, La/a/a/o0/c;->c:La/a/a/o0/c;

    invoke-virtual {v10, v0, v7}, La/a/a/o0/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/b/x0/r;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 20
    sget-object v7, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v7, v0}, Lg0/a/a$b;->a(Ljava/lang/Throwable;)V

    :cond_3
    move-object v0, v3

    :goto_3
    if-eqz v8, :cond_4

    if-eqz v0, :cond_4

    .line 21
    new-instance v7, La/a/a/b0/d2;

    .line 22
    iget-object v10, v1, La/a/a/b0/o0;->b:La/a/a/b/y0/a;

    invoke-virtual {v10, v8}, La/a/a/b/y0/a;->b(La/a/a/c1/i/n;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v9}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {v7, v8, v0}, La/a/a/b0/d2;-><init>(Ljava/lang/String;La/a/a/b/x0/r;)V

    move-object/from16 v17, v7

    goto :goto_4

    :cond_4
    move-object/from16 v17, v3

    .line 24
    :goto_4
    invoke-virtual/range {p1 .. p1}, La/a/a/c1/i/d;->k1()Ly/c/d0;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ly/c/d0;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/c1/i/e;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, La/a/a/c1/i/e;->P1()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_f

    .line 26
    invoke-virtual/range {p1 .. p1}, La/a/a/c1/i/d;->J1()La/a/a/c1/i/n;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 27
    iget-object v8, v1, La/a/a/b0/o0;->a:La/a/a/b/y0/e;

    invoke-virtual {v8, v0}, La/a/a/b/y0/e;->a(La/a/a/c1/i/n;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v8, v0

    goto :goto_5

    :cond_5
    move-object v8, v3

    :goto_5
    const/4 v12, 0x0

    .line 28
    invoke-virtual/range {p1 .. p1}, La/a/a/c1/i/d;->P1()La/a/a/c1/i/g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v9, "null cannot be cast to non-null type java.lang.String"

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v13

    const-string v0, "(this as java.lang.String).toLowerCase()"

    invoke-static {v13, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    .line 29
    invoke-virtual/range {p1 .. p1}, La/a/a/c1/i/d;->m1()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 30
    :try_start_3
    sget-object v10, La/a/a/o0/c;->c:La/a/a/o0/c;

    invoke-virtual {v10, v0, v6}, La/a/a/o0/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/b/x0/o;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object/from16 v16, v0

    goto :goto_6

    :catch_3
    move-exception v0

    .line 31
    sget-object v10, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v10, v0}, Lg0/a/a$b;->a(Ljava/lang/Throwable;)V

    :cond_6
    move-object/from16 v16, v3

    :goto_6
    const/16 v18, 0x0

    .line 32
    invoke-virtual/range {p1 .. p1}, La/a/a/c1/i/d;->X0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 33
    :try_start_4
    sget-object v10, La/a/a/o0/c;->c:La/a/a/o0/c;

    invoke-virtual {v10, v0, v6}, La/a/a/o0/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/b/x0/o;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-object/from16 v19, v0

    goto :goto_7

    :catch_4
    move-exception v0

    .line 34
    sget-object v6, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v6, v0}, Lg0/a/a$b;->a(Ljava/lang/Throwable;)V

    :cond_7
    move-object/from16 v19, v3

    .line 35
    :goto_7
    new-instance v6, La/a/a/b0/g2;

    const-string v0, "png"

    invoke-direct {v6, v0, v7}, La/a/a/b0/g2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance v7, La/a/a/b0/m0;

    const/16 v21, 0x0

    .line 37
    invoke-virtual/range {p1 .. p1}, La/a/a/c1/i/d;->R()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 38
    :try_start_5
    sget-object v10, La/a/a/o0/c;->c:La/a/a/o0/c;

    const-class v11, La/a/a/g0/t;

    invoke-virtual {v10, v0, v11}, La/a/a/o0/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/a/g0/t;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_8

    :catch_5
    move-exception v0

    .line 39
    sget-object v10, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v10, v0}, Lg0/a/a$b;->a(Ljava/lang/Throwable;)V

    :cond_8
    move-object v0, v3

    :goto_8
    if-eqz v0, :cond_9

    goto :goto_9

    .line 40
    :cond_9
    sget-object v0, La/a/a/g0/t;->d:La/a/a/g0/t$a;

    invoke-virtual {v0}, La/a/a/g0/t$a;->a()La/a/a/g0/t;

    move-result-object v0

    :goto_9
    move-object/from16 v22, v0

    .line 41
    invoke-virtual/range {p1 .. p1}, La/a/a/c1/i/d;->h0()F

    move-result v23

    .line 42
    new-instance v0, La/a/a/g0/v;

    const/4 v3, 0x0

    if-eqz v8, :cond_a

    .line 43
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    goto :goto_a

    :cond_a
    move v10, v3

    :goto_a
    if-eqz v8, :cond_b

    .line 44
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    goto :goto_b

    :cond_b
    move v8, v3

    .line 45
    :goto_b
    invoke-direct {v0, v10, v8}, La/a/a/g0/v;-><init>(II)V

    const/16 v25, 0x1

    move-object/from16 v20, v7

    move-object/from16 v24, v0

    .line 46
    invoke-direct/range {v20 .. v25}, La/a/a/b0/m0;-><init>(Ljava/lang/String;La/a/a/g0/t;FLa/a/a/g0/v;I)V

    const/16 v22, 0x49

    .line 47
    new-instance v0, La/a/a/b0/c2;

    move-object v11, v0

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    invoke-direct/range {v11 .. v22}, La/a/a/b0/c2;-><init>(ILjava/lang/String;La/a/a/b0/d2;La/a/a/b/x0/a;La/a/a/b/x0/o;La/a/a/b0/d2;La/a/a/b/x0/n;La/a/a/b/x0/o;La/a/a/b0/g2;La/a/a/b0/m0;I)V

    .line 48
    iget-object v6, v1, La/a/a/b0/o0;->d:La/a/a/h0/a;

    sget-object v7, La/a/a/o0/c;->c:La/a/a/o0/c;

    invoke-virtual {v7, v0}, La/a/a/o0/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v7, La0/x/a;->a:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v7, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v7}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5, v0}, La/a/a/h0/a;->a(Ljava/io/File;[B)V

    const/4 v0, 0x1

    new-array v6, v0, [La/a/a/r1/a;

    .line 49
    new-instance v7, La/a/a/r1/a;

    invoke-direct {v7, v5, v0}, La/a/a/r1/a;-><init>(Ljava/io/File;Z)V

    aput-object v7, v6, v3

    .line 50
    array-length v3, v6

    if-nez v3, :cond_c

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_c

    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    new-instance v5, La0/o/c;

    invoke-direct {v5, v6, v0}, La0/o/c;-><init>([Ljava/lang/Object;Z)V

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    :goto_c
    iget-object v5, v1, La/a/a/b0/o0;->b:La/a/a/b/y0/a;

    invoke-virtual {v5, v2}, La/a/a/b/y0/a;->c(La/a/a/c1/i/d;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 52
    invoke-virtual/range {p1 .. p1}, La/a/a/c1/i/d;->f()Z

    move-result v2

    xor-int/2addr v0, v2

    .line 53
    iget-object v2, v1, La/a/a/b0/o0;->e:La/a/a/r1/b;

    invoke-virtual {v2, v4, v3, v0}, La/a/a/r1/b;->a(Landroid/net/Uri;Ljava/util/List;Z)V

    return-object v4

    .line 54
    :cond_d
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_e
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v9}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_f
    sget-object v0, La/a/a/b0/o0$a$b;->d:La/a/a/b0/o0$a$b;

    throw v0

    .line 57
    :cond_10
    sget-object v0, La/a/a/b0/o0$a$a;->d:La/a/a/b0/o0$a$a;

    throw v0

    .line 58
    :cond_11
    sget-object v0, La/a/a/b0/p0$a;->e:La/a/a/b0/p0$a;

    throw v0

    :cond_12
    const-string v0, "capture"

    .line 59
    invoke-static {v0}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v3
.end method
