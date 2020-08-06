.class public final La/a/a/b0/w;
.super Ljava/lang/Object;
.source "CaptureUploadServiceInteractor.kt"


# instance fields
.field public a:La/a/a/b0/l0;

.field public b:Ly/b/j0/c;

.field public c:Ly/b/j0/c;

.field public final d:Ly/b/b0;

.field public final e:La/a/a/b0/c;

.field public final f:La/a/a/b0/r;

.field public final g:La/a/a/b0/e1;

.field public final h:La/a/a/b0/o0;

.field public final i:Lcom/butterflynetinc/helios/archival/CaptureUploadService$a;

.field public final j:La/a/a/c0/k/c;

.field public final k:La/a/a/o/m;

.field public final l:La/a/a/b0/d;

.field public final m:La/a/a/b0/h2;

.field public final n:La/a/a/n0/b;

.field public final o:La/a/a/o1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a/o1/l<",
            "La/a/a/b0/l0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly/b/b0;La/a/a/b0/c;La/a/a/b0/r;La/a/a/b0/e1;La/a/a/b0/o0;Lcom/butterflynetinc/helios/archival/CaptureUploadService$a;La/a/a/c0/k/c;La/a/a/o/m;La/a/a/b0/d;La/a/a/b0/h2;La/a/a/n0/b;La/a/a/o1/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly/b/b0;",
            "La/a/a/b0/c;",
            "La/a/a/b0/r;",
            "La/a/a/b0/e1;",
            "La/a/a/b0/o0;",
            "Lcom/butterflynetinc/helios/archival/CaptureUploadService$a;",
            "La/a/a/c0/k/c;",
            "La/a/a/o/m;",
            "La/a/a/b0/d;",
            "La/a/a/b0/h2;",
            "La/a/a/n0/b;",
            "La/a/a/o1/l<",
            "La/a/a/b0/l0;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    if-eqz p2, :cond_a

    if-eqz p3, :cond_9

    if-eqz p4, :cond_8

    if-eqz p5, :cond_7

    if-eqz p6, :cond_6

    if-eqz p7, :cond_5

    if-eqz p8, :cond_4

    if-eqz p9, :cond_3

    if-eqz p10, :cond_2

    if-eqz p11, :cond_1

    if-eqz p12, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/b0/w;->d:Ly/b/b0;

    iput-object p2, p0, La/a/a/b0/w;->e:La/a/a/b0/c;

    iput-object p3, p0, La/a/a/b0/w;->f:La/a/a/b0/r;

    iput-object p4, p0, La/a/a/b0/w;->g:La/a/a/b0/e1;

    iput-object p5, p0, La/a/a/b0/w;->h:La/a/a/b0/o0;

    iput-object p6, p0, La/a/a/b0/w;->i:Lcom/butterflynetinc/helios/archival/CaptureUploadService$a;

    iput-object p7, p0, La/a/a/b0/w;->j:La/a/a/c0/k/c;

    iput-object p8, p0, La/a/a/b0/w;->k:La/a/a/o/m;

    iput-object p9, p0, La/a/a/b0/w;->l:La/a/a/b0/d;

    iput-object p10, p0, La/a/a/b0/w;->m:La/a/a/b0/h2;

    iput-object p11, p0, La/a/a/b0/w;->n:La/a/a/n0/b;

    iput-object p12, p0, La/a/a/b0/w;->o:La/a/a/o1/l;

    .line 2
    new-instance p1, La/a/a/b0/l0;

    const/4 p2, 0x0

    const/4 p3, 0x3

    invoke-direct {p1, p2, v0, p3}, La/a/a/b0/l0;-><init>(ZLjava/lang/String;I)V

    iput-object p1, p0, La/a/a/b0/w;->a:La/a/a/b0/l0;

    return-void

    :cond_0
    const-string p1, "captureUploadServiceStatuses"

    .line 3
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "flags"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "uploadFileStore"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "packageUploadApi"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "olympusClient"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "credentialRepository"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string p1, "uploadServiceManager"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p1, "uploadPackager"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string p1, "examUploadJobRepository"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string p1, "uploadJobRepository"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string p1, "canUploadInteractor"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string p1, "uploadScheduler"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(La/a/a/b0/w;)La/a/a/b0/l0;
    .locals 0

    .line 109
    iget-object p0, p0, La/a/a/b0/w;->a:La/a/a/b0/l0;

    return-object p0
.end method


# virtual methods
.method public final a(La/a/a/o/c0/d2/a0;)La/a/a/b0/a;
    .locals 1

    .line 133
    sget-object v0, La/a/a/b0/a;->d:La/a/a/b0/a$a;

    invoke-virtual {v0, p1}, La/a/a/b0/a$a;->a(La/a/a/o/c0/d2/a0;)La/a/a/b0/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(La/a/a/c1/i/d;Ljava/lang/String;)La/a/a/o/c0/e2/d;
    .locals 44

    move-object/from16 v0, p0

    .line 12
    invoke-virtual/range {p1 .. p1}, La/a/a/c1/i/d;->w1()La/a/a/c1/i/n;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v1}, La/a/a/c1/i/n;->D()La/a/a/c1/i/s;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, La/a/a/c1/i/s;

    invoke-direct {v1}, La/a/a/c1/i/s;-><init>()V

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, La/a/a/b0/w;->a(La/a/a/c1/i/s;)La/a/a/o/c0/e2/f;

    move-result-object v1

    const-string v2, "region == null"

    .line 16
    invoke-static {v1, v2}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v7, La/a/a/o/c0/e2/e;

    invoke-direct {v7, v1}, La/a/a/o/c0/e2/e;-><init>(La/a/a/o/c0/e2/f;)V

    .line 18
    invoke-virtual/range {p1 .. p1}, La/a/a/c1/i/d;->H()La/a/a/c1/i/n;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {v1}, La/a/a/c1/i/n;->K0()La/a/a/c1/i/s;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {v0, v1}, La/a/a/b0/w;->b(La/a/a/c1/i/s;)La/a/a/o/c0/e2/i;

    move-result-object v1

    .line 21
    invoke-static {v1, v2}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v2, La/a/a/o/c0/e2/h;

    invoke-direct {v2, v1}, La/a/a/o/c0/e2/h;-><init>(La/a/a/o/c0/e2/i;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 23
    :goto_1
    invoke-static {}, La/d/a/j/e;->a()La/d/a/j/e;

    .line 24
    new-instance v1, La/a/a/c1/i/s;

    invoke-direct {v1}, La/a/a/c1/i/s;-><init>()V

    invoke-virtual {v0, v1}, La/a/a/b0/w;->a(La/a/a/c1/i/s;)La/a/a/o/c0/e2/f;

    move-result-object v1

    .line 25
    new-instance v4, La/a/a/c1/i/s;

    invoke-direct {v4}, La/a/a/c1/i/s;-><init>()V

    invoke-virtual {v0, v4}, La/a/a/b0/w;->b(La/a/a/c1/i/s;)La/a/a/o/c0/e2/i;

    move-result-object v4

    .line 26
    invoke-static {v4}, La/d/a/j/e;->a(Ljava/lang/Object;)La/d/a/j/e;

    move-result-object v4

    const-string v5, "bModeRegion == null"

    .line 27
    invoke-static {v1, v5}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v6, La/a/a/o/c0/e2/j;

    invoke-direct {v6, v1, v4}, La/a/a/o/c0/e2/j;-><init>(La/a/a/o/c0/e2/f;La/d/a/j/e;)V

    .line 29
    invoke-virtual/range {p1 .. p1}, La/a/a/c1/i/d;->J1()La/a/a/c1/i/n;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 30
    invoke-virtual {v1}, La/a/a/c1/i/n;->D()La/a/a/c1/i/s;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 31
    :cond_2
    new-instance v1, La/a/a/c1/i/s;

    invoke-direct {v1}, La/a/a/c1/i/s;-><init>()V

    .line 32
    :goto_2
    invoke-virtual {v0, v1}, La/a/a/b0/w;->a(La/a/a/c1/i/s;)La/a/a/o/c0/e2/f;

    move-result-object v1

    .line 33
    invoke-virtual/range {p1 .. p1}, La/a/a/c1/i/d;->J1()La/a/a/c1/i/n;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 34
    invoke-virtual {v4}, La/a/a/c1/i/n;->K0()La/a/a/c1/i/s;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_3

    .line 35
    :cond_3
    new-instance v4, La/a/a/c1/i/s;

    invoke-direct {v4}, La/a/a/c1/i/s;-><init>()V

    .line 36
    :goto_3
    invoke-virtual {v0, v4}, La/a/a/b0/w;->b(La/a/a/c1/i/s;)La/a/a/o/c0/e2/i;

    move-result-object v4

    .line 37
    invoke-static {}, La/d/a/j/e;->a()La/d/a/j/e;

    .line 38
    invoke-static {}, La/d/a/j/e;->a()La/d/a/j/e;

    move-result-object v8

    .line 39
    invoke-static {v4}, La/d/a/j/e;->a(Ljava/lang/Object;)La/d/a/j/e;

    move-result-object v4

    .line 40
    invoke-static {v1, v5}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v11, La/a/a/o/c0/e2/g;

    invoke-direct {v11, v1, v4, v8}, La/a/a/o/c0/e2/g;-><init>(La/a/a/o/c0/e2/f;La/d/a/j/e;La/d/a/j/e;)V

    .line 42
    invoke-static {}, La/d/a/j/e;->a()La/d/a/j/e;

    .line 43
    invoke-static {}, La/d/a/j/e;->a()La/d/a/j/e;

    move-result-object v9

    .line 44
    invoke-static {}, La/d/a/j/e;->a()La/d/a/j/e;

    .line 45
    invoke-static {}, La/d/a/j/e;->a()La/d/a/j/e;

    move-result-object v14

    .line 46
    invoke-static {}, La/d/a/j/e;->a()La/d/a/j/e;

    .line 47
    invoke-static {}, La/d/a/j/e;->a()La/d/a/j/e;

    move-result-object v25

    .line 48
    invoke-static {}, La/d/a/j/e;->a()La/d/a/j/e;

    move-result-object v26

    .line 49
    invoke-static {}, La/d/a/j/e;->a()La/d/a/j/e;

    .line 50
    invoke-static {}, La/d/a/j/e;->a()La/d/a/j/e;

    move-result-object v29

    .line 51
    invoke-static {}, La/d/a/j/e;->a()La/d/a/j/e;

    move-result-object v30

    .line 52
    invoke-static {v2}, La/d/a/j/e;->a(Ljava/lang/Object;)La/d/a/j/e;

    move-result-object v8

    .line 53
    invoke-static {v6}, La/d/a/j/e;->a(Ljava/lang/Object;)La/d/a/j/e;

    move-result-object v10

    .line 54
    invoke-virtual/range {p1 .. p1}, La/a/a/c1/i/d;->C0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/a/c1/i/f;->valueOf(Ljava/lang/String;)La/a/a/c1/i/f;

    move-result-object v1

    .line 55
    sget-object v2, La/a/a/b0/s;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_6

    if-eq v1, v2, :cond_5

    const/4 v5, 0x3

    if-ne v1, v5, :cond_4

    .line 56
    sget-object v1, La/a/a/o/c0/e2/f0;->g:La/a/a/o/c0/e2/f0;

    goto :goto_4

    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 57
    :cond_5
    sget-object v1, La/a/a/o/c0/e2/f0;->f:La/a/a/o/c0/e2/f0;

    goto :goto_4

    .line 58
    :cond_6
    sget-object v1, La/a/a/o/c0/e2/f0;->e:La/a/a/o/c0/e2/f0;

    .line 59
    :goto_4
    invoke-virtual/range {p1 .. p1}, La/a/a/c1/i/d;->h1()Ljava/lang/String;

    move-result-object v5

    .line 60
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_7

    move v6, v4

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_8

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_9

    goto :goto_7

    :cond_9
    const-string v5, "Unnamed Preset"

    .line 61
    :goto_7
    invoke-static {v5}, La/d/a/j/e;->a(Ljava/lang/Object;)La/d/a/j/e;

    move-result-object v24

    .line 62
    invoke-virtual/range {p1 .. p1}, La/a/a/c1/i/d;->d1()Ljava/util/Date;

    move-result-object v5

    .line 63
    invoke-static {v5}, Lv/u/v;->a(Ljava/util/Date;)Le0/d/a/s;

    move-result-object v5

    .line 64
    invoke-virtual/range {p1 .. p1}, La/a/a/c1/i/d;->P()F

    move-result v6

    float-to-double v2, v6

    .line 65
    invoke-virtual/range {p1 .. p1}, La/a/a/c1/i/d;->t()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, La/a/a/c1/i/m;->valueOf(Ljava/lang/String;)La/a/a/c1/i/m;

    move-result-object v6

    .line 66
    sget-object v16, La/a/a/b0/s;->c:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v16, v6

    if-eq v6, v4, :cond_b

    const/4 v15, 0x2

    if-ne v6, v15, :cond_a

    .line 67
    sget-object v6, La/a/a/o/c0/e2/g0;->e:La/a/a/o/c0/e2/g0;

    goto :goto_8

    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 68
    :cond_b
    sget-object v6, La/a/a/o/c0/e2/g0;->f:La/a/a/o/c0/e2/g0;

    .line 69
    :goto_8
    invoke-virtual/range {p1 .. p1}, La/a/a/c1/i/d;->e1()Ljava/lang/String;

    move-result-object v15

    .line 70
    invoke-static {v15}, La/d/a/j/e;->a(Ljava/lang/Object;)La/d/a/j/e;

    move-result-object v28

    const/16 v19, 0x0

    .line 71
    invoke-virtual/range {p1 .. p1}, La/a/a/c1/i/d;->x1()F

    move-result v15

    move-object/from16 v16, v14

    float-to-double v14, v15

    .line 72
    invoke-virtual/range {p1 .. p1}, La/a/a/c1/i/d;->o0()F

    move-result v4

    move-wide/from16 v20, v14

    float-to-double v14, v4

    .line 73
    invoke-virtual/range {p1 .. p1}, La/a/a/c1/i/d;->E()F

    move-result v4

    move-wide/from16 v22, v14

    float-to-double v14, v4

    .line 74
    invoke-virtual/range {p1 .. p1}, La/a/a/c1/i/d;->k()I

    move-result v18

    .line 75
    invoke-virtual/range {p1 .. p1}, La/a/a/c1/i/d;->U()La/a/a/c1/i/u;

    move-result-object v4

    if-eqz v4, :cond_c

    goto :goto_9

    .line 76
    :cond_c
    new-instance v4, La/a/a/c1/i/u;

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x7f

    move-object/from16 v31, v4

    invoke-direct/range {v31 .. v39}, La/a/a/c1/i/u;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 77
    :goto_9
    invoke-static {}, La/d/a/j/e;->a()La/d/a/j/e;

    .line 78
    invoke-virtual {v4}, La/a/a/c1/i/u;->i1()Ljava/lang/String;

    move-result-object v27

    .line 79
    invoke-interface/range {v27 .. v27}, Ljava/lang/CharSequence;->length()I

    move-result v31

    if-lez v31, :cond_d

    const/16 v31, 0x1

    goto :goto_a

    :cond_d
    const/16 v31, 0x0

    :goto_a
    if-eqz v31, :cond_e

    goto :goto_b

    :cond_e
    const/16 v27, 0x0

    :goto_b
    if-eqz v27, :cond_f

    goto :goto_c

    :cond_f
    const-string v27, "Unnamed Probe"

    :goto_c
    move-object/from16 v12, v27

    .line 80
    invoke-virtual {v4}, La/a/a/c1/i/u;->z1()Ljava/lang/String;

    move-result-object v27

    .line 81
    invoke-interface/range {v27 .. v27}, Ljava/lang/CharSequence;->length()I

    move-result v32

    if-lez v32, :cond_10

    const/16 v32, 0x1

    goto :goto_d

    :cond_10
    const/16 v32, 0x0

    :goto_d
    if-eqz v32, :cond_11

    goto :goto_e

    :cond_11
    const/16 v27, 0x0

    :goto_e
    if-eqz v27, :cond_12

    goto :goto_f

    :cond_12
    const-string v27, "No Probe Connected"

    :goto_f
    move-object/from16 v0, v27

    .line 82
    invoke-virtual {v4}, La/a/a/c1/i/u;->S0()I

    move-result v34

    .line 83
    invoke-virtual {v4}, La/a/a/c1/i/u;->p1()Ljava/lang/String;

    move-result-object v27

    .line 84
    invoke-interface/range {v27 .. v27}, Ljava/lang/CharSequence;->length()I

    move-result v32

    if-lez v32, :cond_13

    const/16 v32, 0x1

    goto :goto_10

    :cond_13
    const/16 v32, 0x0

    :goto_10
    if-eqz v32, :cond_14

    goto :goto_11

    :cond_14
    const/16 v27, 0x0

    :goto_11
    const-string v32, "No Version"

    move-wide/from16 v40, v2

    if-eqz v27, :cond_15

    move-object/from16 v2, v27

    goto :goto_12

    :cond_15
    move-object/from16 v2, v32

    .line 85
    :goto_12
    invoke-virtual {v4}, La/a/a/c1/i/u;->k0()Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v27

    if-lez v27, :cond_16

    const/16 v27, 0x1

    goto :goto_13

    :cond_16
    const/16 v27, 0x0

    :goto_13
    if-eqz v27, :cond_17

    goto :goto_14

    :cond_17
    const/4 v3, 0x0

    :goto_14
    if-eqz v3, :cond_18

    goto :goto_15

    :cond_18
    move-object/from16 v3, v32

    .line 87
    :goto_15
    invoke-virtual {v4}, La/a/a/c1/i/u;->Q0()Ljava/lang/String;

    move-result-object v27

    .line 88
    invoke-interface/range {v27 .. v27}, Ljava/lang/CharSequence;->length()I

    move-result v33

    if-lez v33, :cond_19

    const/16 v33, 0x1

    goto :goto_16

    :cond_19
    const/16 v33, 0x0

    :goto_16
    if-eqz v33, :cond_1a

    goto :goto_17

    :cond_1a
    const/16 v27, 0x0

    :goto_17
    move-wide/from16 v42, v14

    if-eqz v27, :cond_1b

    move-object/from16 v14, v27

    goto :goto_18

    :cond_1b
    move-object/from16 v14, v32

    .line 89
    :goto_18
    invoke-virtual {v4}, La/a/a/c1/i/u;->L0()Ljava/lang/String;

    move-result-object v4

    .line 90
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-lez v15, :cond_1c

    const/16 v31, 0x1

    goto :goto_19

    :cond_1c
    const/16 v31, 0x0

    :goto_19
    if-eqz v31, :cond_1d

    move-object v13, v4

    goto :goto_1a

    :cond_1d
    const/4 v13, 0x0

    :goto_1a
    if-eqz v13, :cond_1e

    move-object v4, v13

    goto :goto_1b

    :cond_1e
    move-object/from16 v4, v32

    .line 91
    :goto_1b
    sget-object v13, La/a/a/e0/b;->e:La/a/a/e0/b$b;

    invoke-virtual {v13}, La/a/a/e0/b$b;->a()Ljava/lang/String;

    move-result-object v13

    .line 92
    invoke-static {v13}, La/d/a/j/e;->a(Ljava/lang/Object;)La/d/a/j/e;

    move-result-object v39

    const-string v13, "probeName == null"

    .line 93
    invoke-static {v12, v13}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "probeSerial == null"

    .line 94
    invoke-static {v0, v13}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "powerboardVersion == null"

    .line 95
    invoke-static {v2, v13}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "fpgaVersion == null"

    .line 96
    invoke-static {v3, v13}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "fx3Version == null"

    .line 97
    invoke-static {v14, v13}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "heliosVersion == null"

    .line 98
    invoke-static {v4, v13}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    new-instance v15, La/a/a/o/c0/e2/h0;

    move-object v13, v15

    move-object/from16 v31, v15

    move-object/from16 v32, v12

    move-object/from16 v33, v0

    move-object/from16 v35, v2

    move-object/from16 v36, v3

    move-object/from16 v37, v14

    move-object/from16 v38, v4

    invoke-direct/range {v31 .. v39}, La/a/a/o/c0/e2/h0;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;La/d/a/j/e;)V

    const-string v0, "capturedAt == null"

    .line 100
    invoke-static {v5, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "orientation == null"

    .line 101
    invoke-static {v6, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "bModeRawFile == null"

    .line 102
    invoke-static {v7, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "burnedInFile == null"

    .line 103
    invoke-static {v11, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "organizationId == null"

    move-object/from16 v2, p2

    .line 104
    invoke-static {v2, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "iqMetadata == null"

    .line 105
    invoke-static {v15, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "captureMode == null"

    .line 106
    invoke-static {v1, v0}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    new-instance v0, La/a/a/o/c0/e2/d;

    move-wide/from16 v31, v40

    move-object v3, v0

    move-object v4, v5

    move/from16 v5, v18

    move-object/from16 v12, p2

    move-wide/from16 v17, v22

    move-wide/from16 v22, v20

    move-wide/from16 v20, v42

    move-object/from16 v14, v16

    move-wide/from16 v15, v17

    move-wide/from16 v17, v20

    move-wide/from16 v20, v31

    move-object/from16 v27, v1

    invoke-direct/range {v3 .. v30}, La/a/a/o/c0/e2/d;-><init>(Le0/d/a/s;ILa/a/a/o/c0/e2/g0;La/a/a/o/c0/e2/e;La/d/a/j/e;La/d/a/j/e;La/d/a/j/e;La/a/a/o/c0/e2/g;Ljava/lang/String;La/a/a/o/c0/e2/h0;La/d/a/j/e;DDZDDLa/d/a/j/e;La/d/a/j/e;La/d/a/j/e;La/a/a/o/c0/e2/f0;La/d/a/j/e;La/d/a/j/e;La/d/a/j/e;)V

    const-string v1, "CreateStudyImageInput.bu\u2026t())\n            .build()"

    .line 108
    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(La/a/a/c1/i/s;)La/a/a/o/c0/e2/f;
    .locals 24

    .line 1
    invoke-virtual/range {p1 .. p1}, La/a/a/c1/i/s;->l0()F

    move-result v0

    float-to-double v6, v0

    .line 2
    invoke-virtual/range {p1 .. p1}, La/a/a/c1/i/s;->O0()F

    move-result v0

    float-to-double v8, v0

    .line 3
    invoke-virtual/range {p1 .. p1}, La/a/a/c1/i/s;->E0()F

    move-result v0

    float-to-double v10, v0

    .line 4
    invoke-virtual/range {p1 .. p1}, La/a/a/c1/i/s;->Y()F

    move-result v0

    float-to-double v12, v0

    .line 5
    invoke-virtual/range {p1 .. p1}, La/a/a/c1/i/s;->K1()F

    move-result v0

    float-to-double v14, v0

    .line 6
    invoke-virtual/range {p1 .. p1}, La/a/a/c1/i/s;->o1()F

    move-result v0

    float-to-double v4, v0

    .line 7
    invoke-virtual/range {p1 .. p1}, La/a/a/c1/i/s;->u1()F

    move-result v0

    float-to-double v2, v0

    .line 8
    invoke-virtual/range {p1 .. p1}, La/a/a/c1/i/s;->N()F

    move-result v0

    float-to-double v0, v0

    move-wide/from16 v18, v0

    .line 9
    invoke-virtual/range {p1 .. p1}, La/a/a/c1/i/s;->W0()F

    move-result v0

    float-to-double v0, v0

    move-wide/from16 v20, v0

    .line 10
    invoke-virtual/range {p1 .. p1}, La/a/a/c1/i/s;->j0()F

    move-result v0

    float-to-double v0, v0

    move-wide/from16 v16, v0

    .line 11
    new-instance v0, La/a/a/o/c0/e2/f;

    move-object v1, v0

    move-wide/from16 v22, v4

    move-wide/from16 v4, v18

    move-wide/from16 v18, v14

    move-wide/from16 v14, v20

    move-wide/from16 v20, v22

    invoke-direct/range {v1 .. v21}, La/a/a/o/c0/e2/f;-><init>(DDDDDDDDDD)V

    return-object v0
.end method

.method public final a(La/a/a/b0/e2;Landroid/net/Uri;)Ly/b/b;
    .locals 3

    .line 119
    sget-object v0, La/a/a/b0/e2$b;->a:La/a/a/b0/e2$b;

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    .line 120
    sget-object p2, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v0, "Already uploaded study image."

    invoke-virtual {p2, v0, p1}, Lg0/a/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    invoke-static {}, Ly/b/b;->g()Ly/b/b;

    move-result-object p1

    const-string p2, "Completable.complete()"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 122
    :cond_0
    instance-of v0, p1, La/a/a/b0/e2$a;

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    .line 123
    sget-object v1, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v2, "Uploading study image."

    invoke-virtual {v1, v2, v0}, Lg0/a/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    iget-object v0, p0, La/a/a/b0/w;->l:La/a/a/b0/d;

    .line 125
    check-cast p1, La/a/a/b0/e2$a;

    .line 126
    iget-object p1, p1, La/a/a/b0/e2$a;->a:La/a/a/b0/a;

    .line 127
    invoke-virtual {v0, p2, p1}, La/a/a/b0/d;->a(Landroid/net/Uri;La/a/a/b0/a;)Ly/b/b;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ly/b/b;
    .locals 3

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Marking CaptureUploadJob complete id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with cloud id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 129
    sget-object v2, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v2, v0, v1}, Lg0/a/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    iget-object v0, p0, La/a/a/b0/w;->f:La/a/a/b0/r;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 131
    iget-object v1, v0, La/a/a/b0/r;->a:La/a/a/c1/c;

    new-instance v2, La/a/a/b0/i;

    invoke-direct {v2, v0, p1, p2}, La/a/a/b0/i;-><init>(La/a/a/b0/r;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, La/a/a/c1/c;->a(La0/s/b/b;)Ly/b/b;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "cloudId"

    .line 132
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "jobId"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;)Ly/b/c0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ly/b/c0<",
            "La/a/a/b0/e2;",
            ">;"
        }
    .end annotation

    .line 113
    invoke-static {}, La/a/a/o/c0/h1;->f()La/a/a/o/c0/h1$d;

    move-result-object v0

    .line 114
    iput-object p1, v0, La/a/a/o/c0/h1$d;->a:Ljava/lang/String;

    .line 115
    iget-object p1, v0, La/a/a/o/c0/h1$d;->a:Ljava/lang/String;

    const-string v1, "studyImageId == null"

    invoke-static {p1, v1}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    new-instance p1, La/a/a/o/c0/h1;

    iget-object v0, v0, La/a/a/o/c0/h1$d;->a:Ljava/lang/String;

    invoke-direct {p1, v0}, La/a/a/o/c0/h1;-><init>(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, La/a/a/b0/w;->k:La/a/a/o/m;

    const-string v1, "uploadInfoQuery"

    invoke-static {p1, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, La/a/a/o/m;->a(La/a/a/o/m;La/d/a/j/l;La/a/a/o/m$b;I)Ly/b/c0;

    move-result-object p1

    .line 118
    new-instance v0, La/a/a/b0/w$a;

    invoke-direct {v0, p0}, La/a/a/b0/w$a;-><init>(La/a/a/b0/w;)V

    invoke-virtual {p1, v0}, Ly/b/c0;->e(Ly/b/k0/h;)Ly/b/c0;

    move-result-object p1

    const-string v0, "olympusClient.query(uplo\u2026          }\n            }"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(La/a/a/b0/l0;)V
    .locals 1

    .line 110
    iput-object p1, p0, La/a/a/b0/w;->a:La/a/a/b0/l0;

    .line 111
    iget-object v0, p0, La/a/a/b0/w;->o:La/a/a/o1/l;

    .line 112
    iget-object v0, v0, La/a/a/o1/l;->a:La/j/e/b;

    invoke-virtual {v0, p1}, La/j/e/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(La/a/a/c1/i/s;)La/a/a/o/c0/e2/i;
    .locals 24

    .line 1
    invoke-virtual/range {p1 .. p1}, La/a/a/c1/i/s;->l0()F

    move-result v0

    float-to-double v6, v0

    .line 2
    invoke-virtual/range {p1 .. p1}, La/a/a/c1/i/s;->O0()F

    move-result v0

    float-to-double v8, v0

    .line 3
    invoke-virtual/range {p1 .. p1}, La/a/a/c1/i/s;->E0()F

    move-result v0

    float-to-double v10, v0

    .line 4
    invoke-virtual/range {p1 .. p1}, La/a/a/c1/i/s;->Y()F

    move-result v0

    float-to-double v12, v0

    .line 5
    invoke-virtual/range {p1 .. p1}, La/a/a/c1/i/s;->K1()F

    move-result v0

    float-to-double v14, v0

    .line 6
    invoke-virtual/range {p1 .. p1}, La/a/a/c1/i/s;->o1()F

    move-result v0

    float-to-double v4, v0

    .line 7
    invoke-virtual/range {p1 .. p1}, La/a/a/c1/i/s;->u1()F

    move-result v0

    float-to-double v2, v0

    .line 8
    invoke-virtual/range {p1 .. p1}, La/a/a/c1/i/s;->N()F

    move-result v0

    float-to-double v0, v0

    move-wide/from16 v18, v0

    .line 9
    invoke-virtual/range {p1 .. p1}, La/a/a/c1/i/s;->W0()F

    move-result v0

    float-to-double v0, v0

    move-wide/from16 v20, v0

    .line 10
    invoke-virtual/range {p1 .. p1}, La/a/a/c1/i/s;->j0()F

    move-result v0

    float-to-double v0, v0

    move-wide/from16 v16, v0

    .line 11
    new-instance v0, La/a/a/o/c0/e2/i;

    move-object v1, v0

    move-wide/from16 v22, v4

    move-wide/from16 v4, v18

    move-wide/from16 v18, v14

    move-wide/from16 v14, v20

    move-wide/from16 v20, v22

    invoke-direct/range {v1 .. v21}, La/a/a/o/c0/e2/i;-><init>(DDDDDDDDDD)V

    return-object v0
.end method
