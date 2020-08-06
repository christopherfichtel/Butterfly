.class public La/i/a/a/g1/l;
.super Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;
.source "MediaCodecVideoRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/i/a/a/g1/l$c;,
        La/i/a/a/g1/l$b;
    }
.end annotation


# static fields
.field public static final b1:[I

.field public static c1:Z

.field public static d1:Z


# instance fields
.field public A0:Landroid/view/Surface;

.field public B0:I

.field public C0:Z

.field public D0:J

.field public E0:J

.field public F0:J

.field public G0:I

.field public H0:I

.field public I0:I

.field public J0:J

.field public K0:I

.field public L0:F

.field public M0:I

.field public N0:I

.field public O0:I

.field public P0:F

.field public Q0:I

.field public R0:I

.field public S0:I

.field public T0:F

.field public U0:Z

.field public V0:I

.field public W0:La/i/a/a/g1/l$c;

.field public X0:J

.field public Y0:J

.field public Z0:I

.field public a1:La/i/a/a/g1/m;

.field public final p0:Landroid/content/Context;

.field public final q0:La/i/a/a/g1/n;

.field public final r0:La/i/a/a/g1/p$a;

.field public final s0:J

.field public final t0:I

.field public final u0:Z

.field public final v0:[J

.field public final w0:[J

.field public x0:La/i/a/a/g1/l$b;

.field public y0:Z

.field public z0:Landroid/view/Surface;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, La/i/a/a/g1/l;->b1:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;La/i/a/a/x0/b;JLandroid/os/Handler;La/i/a/a/g1/p;I)V
    .locals 7

    const/4 v1, 0x2

    const/high16 v6, 0x41f00000    # 30.0f

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;-><init>(ILa/i/a/a/x0/b;La/i/a/a/u0/g;ZZF)V

    .line 2
    iput-wide p3, p0, La/i/a/a/g1/l;->s0:J

    .line 3
    iput p7, p0, La/i/a/a/g1/l;->t0:I

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, La/i/a/a/g1/l;->p0:Landroid/content/Context;

    .line 5
    new-instance p1, La/i/a/a/g1/n;

    iget-object p2, p0, La/i/a/a/g1/l;->p0:Landroid/content/Context;

    invoke-direct {p1, p2}, La/i/a/a/g1/n;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, La/i/a/a/g1/l;->q0:La/i/a/a/g1/n;

    .line 6
    new-instance p1, La/i/a/a/g1/p$a;

    invoke-direct {p1, p5, p6}, La/i/a/a/g1/p$a;-><init>(Landroid/os/Handler;La/i/a/a/g1/p;)V

    iput-object p1, p0, La/i/a/a/g1/l;->r0:La/i/a/a/g1/p$a;

    .line 7
    sget-object p1, La/i/a/a/f1/z;->c:Ljava/lang/String;

    const-string p2, "NVIDIA"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 8
    iput-boolean p1, p0, La/i/a/a/g1/l;->u0:Z

    const/16 p1, 0xa

    new-array p2, p1, [J

    .line 9
    iput-object p2, p0, La/i/a/a/g1/l;->v0:[J

    new-array p1, p1, [J

    .line 10
    iput-object p1, p0, La/i/a/a/g1/l;->w0:[J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide p1, p0, La/i/a/a/g1/l;->Y0:J

    .line 12
    iput-wide p1, p0, La/i/a/a/g1/l;->X0:J

    .line 13
    iput-wide p1, p0, La/i/a/a/g1/l;->E0:J

    const/4 p1, -0x1

    .line 14
    iput p1, p0, La/i/a/a/g1/l;->M0:I

    .line 15
    iput p1, p0, La/i/a/a/g1/l;->N0:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 16
    iput p1, p0, La/i/a/a/g1/l;->P0:F

    .line 17
    iput p1, p0, La/i/a/a/g1/l;->L0:F

    const/4 p1, 0x1

    .line 18
    iput p1, p0, La/i/a/a/g1/l;->B0:I

    .line 19
    invoke-virtual {p0}, La/i/a/a/g1/l;->C()V

    return-void
.end method

.method public static a(La/i/a/a/x0/a;La/i/a/a/z;)I
    .locals 3

    .line 338
    iget v0, p1, La/i/a/a/z;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 339
    iget-object p0, p1, La/i/a/a/z;->n:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 340
    iget-object v2, p1, La/i/a/a/z;->n:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 341
    :cond_0
    iget p0, p1, La/i/a/a/z;->m:I

    add-int/2addr p0, v1

    return p0

    .line 342
    :cond_1
    iget-object v0, p1, La/i/a/a/z;->l:Ljava/lang/String;

    iget v1, p1, La/i/a/a/z;->q:I

    iget p1, p1, La/i/a/a/z;->r:I

    invoke-static {p0, v0, v1, p1}, La/i/a/a/g1/l;->a(La/i/a/a/x0/a;Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method public static a(La/i/a/a/x0/a;Ljava/lang/String;II)I
    .locals 7

    const/4 v0, -0x1

    if-eq p2, v0, :cond_7

    if-ne p3, v0, :cond_0

    goto/16 :goto_5

    .line 343
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v2

    goto :goto_1

    :sswitch_1
    const-string v1, "video/x-vnd.on2.vp8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v5

    goto :goto_1

    :sswitch_2
    const-string v1, "video/avc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v6

    goto :goto_1

    :sswitch_3
    const-string v1, "video/mp4v-es"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v3

    goto :goto_1

    :sswitch_4
    const-string v1, "video/hevc"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v4

    goto :goto_1

    :sswitch_5
    const-string v1, "video/3gpp"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v0

    :goto_1
    if-eqz p1, :cond_6

    if-eq p1, v3, :cond_6

    if-eq p1, v6, :cond_3

    if-eq p1, v5, :cond_6

    if-eq p1, v4, :cond_2

    if-eq p1, v2, :cond_2

    return v0

    :cond_2
    mul-int/2addr p2, p3

    goto :goto_4

    .line 344
    :cond_3
    sget-object p1, La/i/a/a/f1/z;->d:Ljava/lang/String;

    const-string v1, "BRAVIA 4K 2015"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, La/i/a/a/f1/z;->c:Ljava/lang/String;

    const-string v1, "Amazon"

    .line 345
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, La/i/a/a/f1/z;->d:Ljava/lang/String;

    const-string v1, "KFSOWI"

    .line 346
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, La/i/a/a/f1/z;->d:Ljava/lang/String;

    const-string v1, "AFTS"

    .line 347
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p0, p0, La/i/a/a/x0/a;->f:Z

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    const/16 p0, 0x10

    .line 348
    invoke-static {p2, p0}, La/i/a/a/f1/z;->a(II)I

    move-result p1

    invoke-static {p3, p0}, La/i/a/a/f1/z;->a(II)I

    move-result p2

    mul-int/2addr p2, p1

    mul-int/2addr p2, p0

    mul-int/2addr p2, p0

    goto :goto_3

    :cond_5
    :goto_2
    return v0

    :cond_6
    mul-int/2addr p2, p3

    :goto_3
    move v4, v6

    :goto_4
    mul-int/2addr p2, v5

    mul-int/2addr v4, v6

    .line 349
    div-int/2addr p2, v4

    return p2

    :cond_7
    :goto_5
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static c(J)Z
    .locals 2

    const-wide/16 v0, -0x7530

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final B()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, La/i/a/a/g1/l;->C0:Z

    .line 2
    sget v0, La/i/a/a/f1/z;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, La/i/a/a/g1/l;->U0:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, La/i/a/a/g1/l$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, La/i/a/a/g1/l$c;-><init>(La/i/a/a/g1/l;Landroid/media/MediaCodec;La/i/a/a/g1/l$a;)V

    iput-object v1, p0, La/i/a/a/g1/l;->W0:La/i/a/a/g1/l$c;

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, La/i/a/a/g1/l;->Q0:I

    .line 2
    iput v0, p0, La/i/a/a/g1/l;->R0:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    iput v1, p0, La/i/a/a/g1/l;->T0:F

    .line 4
    iput v0, p0, La/i/a/a/g1/l;->S0:I

    return-void
.end method

.method public final D()V
    .locals 8

    .line 1
    iget v0, p0, La/i/a/a/g1/l;->G0:I

    if-lez v0, :cond_1

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, La/i/a/a/g1/l;->F0:J

    sub-long v2, v0, v2

    .line 4
    iget-object v4, p0, La/i/a/a/g1/l;->r0:La/i/a/a/g1/p$a;

    iget v5, p0, La/i/a/a/g1/l;->G0:I

    .line 5
    iget-object v6, v4, La/i/a/a/g1/p$a;->b:La/i/a/a/g1/p;

    if-eqz v6, :cond_0

    .line 6
    iget-object v6, v4, La/i/a/a/g1/p$a;->a:Landroid/os/Handler;

    new-instance v7, La/i/a/a/g1/g;

    invoke-direct {v7, v4, v5, v2, v3}, La/i/a/a/g1/g;-><init>(La/i/a/a/g1/p$a;IJ)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v2, 0x0

    .line 7
    iput v2, p0, La/i/a/a/g1/l;->G0:I

    .line 8
    iput-wide v0, p0, La/i/a/a/g1/l;->F0:J

    :cond_1
    return-void
.end method

.method public E()V
    .locals 4

    .line 1
    iget-boolean v0, p0, La/i/a/a/g1/l;->C0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La/i/a/a/g1/l;->C0:Z

    .line 3
    iget-object v0, p0, La/i/a/a/g1/l;->r0:La/i/a/a/g1/p$a;

    iget-object v1, p0, La/i/a/a/g1/l;->z0:Landroid/view/Surface;

    .line 4
    iget-object v2, v0, La/i/a/a/g1/p$a;->b:La/i/a/a/g1/p;

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v0, La/i/a/a/g1/p$a;->a:Landroid/os/Handler;

    new-instance v3, La/i/a/a/g1/b;

    invoke-direct {v3, v0, v1}, La/i/a/a/g1/b;-><init>(La/i/a/a/g1/p$a;Landroid/view/Surface;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 5

    .line 1
    iget v0, p0, La/i/a/a/g1/l;->M0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, La/i/a/a/g1/l;->N0:I

    if-eq v0, v1, :cond_2

    :cond_0
    iget v0, p0, La/i/a/a/g1/l;->Q0:I

    iget v1, p0, La/i/a/a/g1/l;->M0:I

    if-ne v0, v1, :cond_1

    iget v0, p0, La/i/a/a/g1/l;->R0:I

    iget v1, p0, La/i/a/a/g1/l;->N0:I

    if-ne v0, v1, :cond_1

    iget v0, p0, La/i/a/a/g1/l;->S0:I

    iget v1, p0, La/i/a/a/g1/l;->O0:I

    if-ne v0, v1, :cond_1

    iget v0, p0, La/i/a/a/g1/l;->T0:F

    iget v1, p0, La/i/a/a/g1/l;->P0:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 2
    :cond_1
    iget-object v0, p0, La/i/a/a/g1/l;->r0:La/i/a/a/g1/p$a;

    iget v1, p0, La/i/a/a/g1/l;->M0:I

    iget v2, p0, La/i/a/a/g1/l;->N0:I

    iget v3, p0, La/i/a/a/g1/l;->O0:I

    iget v4, p0, La/i/a/a/g1/l;->P0:F

    invoke-virtual {v0, v1, v2, v3, v4}, La/i/a/a/g1/p$a;->b(IIIF)V

    .line 3
    iget v0, p0, La/i/a/a/g1/l;->M0:I

    iput v0, p0, La/i/a/a/g1/l;->Q0:I

    .line 4
    iget v0, p0, La/i/a/a/g1/l;->N0:I

    iput v0, p0, La/i/a/a/g1/l;->R0:I

    .line 5
    iget v0, p0, La/i/a/a/g1/l;->O0:I

    iput v0, p0, La/i/a/a/g1/l;->S0:I

    .line 6
    iget v0, p0, La/i/a/a/g1/l;->P0:F

    iput v0, p0, La/i/a/a/g1/l;->T0:F

    :cond_2
    return-void
.end method

.method public final G()V
    .locals 5

    .line 1
    iget v0, p0, La/i/a/a/g1/l;->Q0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, La/i/a/a/g1/l;->R0:I

    if-eq v0, v1, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, La/i/a/a/g1/l;->r0:La/i/a/a/g1/p$a;

    iget v1, p0, La/i/a/a/g1/l;->Q0:I

    iget v2, p0, La/i/a/a/g1/l;->R0:I

    iget v3, p0, La/i/a/a/g1/l;->S0:I

    iget v4, p0, La/i/a/a/g1/l;->T0:F

    invoke-virtual {v0, v1, v2, v3, v4}, La/i/a/a/g1/p$a;->b(IIIF)V

    :cond_1
    return-void
.end method

.method public final H()V
    .locals 4

    .line 1
    iget-wide v0, p0, La/i/a/a/g1/l;->s0:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, La/i/a/a/g1/l;->s0:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v0, p0, La/i/a/a/g1/l;->E0:J

    return-void
.end method

.method public a(FLa/i/a/a/z;[La/i/a/a/z;)F
    .locals 5

    .line 185
    array-length p2, p3

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v3, p3, v1

    .line 186
    iget v3, v3, La/i/a/a/z;->s:F

    cmpl-float v4, v3, v0

    if-eqz v4, :cond_0

    .line 187
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    cmpl-float p2, v2, v0

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    mul-float v0, v2, p1

    :goto_1
    return v0
.end method

.method public a(La/i/a/a/x0/b;La/i/a/a/u0/g;La/i/a/a/z;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/i/a/a/x0/b;",
            "La/i/a/a/u0/g<",
            "La/i/a/a/u0/k;",
            ">;",
            "La/i/a/a/z;",
            ")I"
        }
    .end annotation

    .line 1
    iget-object v0, p3, La/i/a/a/z;->l:Ljava/lang/String;

    .line 2
    invoke-static {v0}, La/i/a/a/f1/m;->i(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p3, La/i/a/a/z;->o:La/i/a/a/u0/f;

    if-eqz v0, :cond_1

    move v2, v1

    move v3, v2

    .line 4
    :goto_0
    iget v4, v0, La/i/a/a/u0/f;->g:I

    if-ge v2, v4, :cond_2

    .line 5
    iget-object v4, v0, La/i/a/a/u0/f;->d:[La/i/a/a/u0/f$b;

    aget-object v4, v4, v2

    .line 6
    iget-boolean v4, v4, La/i/a/a/u0/f$b;->i:Z

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v3, v1

    .line 7
    :cond_2
    invoke-virtual {p0, p1, p3, v3}, La/i/a/a/g1/l;->a(La/i/a/a/x0/b;La/i/a/a/z;Z)Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    if-eqz v3, :cond_3

    .line 9
    iget-object p2, p3, La/i/a/a/z;->l:Ljava/lang/String;

    .line 10
    check-cast p1, La/i/a/a/x0/b$a;

    invoke-virtual {p1, p2, v1, v1}, La/i/a/a/x0/b$a;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move v5, v6

    :goto_1
    return v5

    .line 12
    :cond_4
    invoke-static {p2, v0}, La/i/a/a/o;->a(La/i/a/a/u0/g;La/i/a/a/u0/f;)Z

    move-result p2

    if-nez p2, :cond_5

    return v5

    .line 13
    :cond_5
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/i/a/a/x0/a;

    .line 14
    invoke-virtual {p2, p3}, La/i/a/a/x0/a;->a(La/i/a/a/z;)Z

    move-result v0

    .line 15
    invoke-virtual {p2, p3}, La/i/a/a/x0/a;->b(La/i/a/a/z;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/16 p2, 0x10

    goto :goto_2

    :cond_6
    const/16 p2, 0x8

    :goto_2
    if-eqz v0, :cond_7

    .line 16
    iget-object v2, p3, La/i/a/a/z;->l:Ljava/lang/String;

    .line 17
    check-cast p1, La/i/a/a/x0/b$a;

    invoke-virtual {p1, v2, v3, v6}, La/i/a/a/x0/b$a;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/i/a/a/x0/a;

    .line 20
    invoke-virtual {p1, p3}, La/i/a/a/x0/a;->a(La/i/a/a/z;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 21
    invoke-virtual {p1, p3}, La/i/a/a/x0/a;->b(La/i/a/a/z;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/16 v1, 0x20

    :cond_7
    if-eqz v0, :cond_8

    const/4 p1, 0x4

    goto :goto_3

    :cond_8
    const/4 p1, 0x3

    :goto_3
    or-int/2addr p2, v1

    or-int/2addr p1, p2

    return p1
.end method

.method public a(Landroid/media/MediaCodec;La/i/a/a/x0/a;La/i/a/a/z;La/i/a/a/z;)I
    .locals 2

    const/4 p1, 0x1

    .line 182
    invoke-virtual {p2, p3, p4, p1}, La/i/a/a/x0/a;->a(La/i/a/a/z;La/i/a/a/z;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p4, La/i/a/a/z;->q:I

    iget-object v0, p0, La/i/a/a/g1/l;->x0:La/i/a/a/g1/l$b;

    iget v1, v0, La/i/a/a/g1/l$b;->a:I

    if-gt p1, v1, :cond_1

    iget p1, p4, La/i/a/a/z;->r:I

    iget v0, v0, La/i/a/a/g1/l$b;->b:I

    if-gt p1, v0, :cond_1

    .line 183
    invoke-static {p2, p4}, La/i/a/a/g1/l;->a(La/i/a/a/x0/a;La/i/a/a/z;)I

    move-result p1

    iget-object p2, p0, La/i/a/a/g1/l;->x0:La/i/a/a/g1/l$b;

    iget p2, p2, La/i/a/a/g1/l$b;->c:I

    if-gt p1, p2, :cond_1

    .line 184
    invoke-virtual {p3, p4}, La/i/a/a/z;->b(La/i/a/a/z;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public a(La/i/a/a/x0/b;La/i/a/a/z;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/i/a/a/x0/b;",
            "La/i/a/a/z;",
            "Z)",
            "Ljava/util/List<",
            "La/i/a/a/x0/a;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object p2, p2, La/i/a/a/z;->l:Ljava/lang/String;

    iget-boolean v0, p0, La/i/a/a/g1/l;->U0:Z

    .line 23
    check-cast p1, La/i/a/a/x0/b$a;

    invoke-virtual {p1, p2, p3, v0}, La/i/a/a/x0/b$a;->a(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p1

    .line 24
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 2

    .line 316
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0:La/i/a/a/t0/b;

    iget v1, v0, La/i/a/a/t0/b;->g:I

    add-int/2addr v1, p1

    iput v1, v0, La/i/a/a/t0/b;->g:I

    .line 317
    iget v1, p0, La/i/a/a/g1/l;->G0:I

    add-int/2addr v1, p1

    iput v1, p0, La/i/a/a/g1/l;->G0:I

    .line 318
    iget v1, p0, La/i/a/a/g1/l;->H0:I

    add-int/2addr v1, p1

    iput v1, p0, La/i/a/a/g1/l;->H0:I

    .line 319
    iget p1, p0, La/i/a/a/g1/l;->H0:I

    iget v1, v0, La/i/a/a/t0/b;->h:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, La/i/a/a/t0/b;->h:I

    .line 320
    iget p1, p0, La/i/a/a/g1/l;->t0:I

    if-lez p1, :cond_0

    iget v0, p0, La/i/a/a/g1/l;->G0:I

    if-lt v0, p1, :cond_0

    .line 321
    invoke-virtual {p0}, La/i/a/a/g1/l;->D()V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    .line 39
    check-cast p2, Landroid/view/Surface;

    if-nez p2, :cond_1

    .line 40
    iget-object p1, p0, La/i/a/a/g1/l;->A0:Landroid/view/Surface;

    if-eqz p1, :cond_0

    move-object p2, p1

    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H:La/i/a/a/x0/a;

    if-eqz p1, :cond_1

    .line 42
    invoke-virtual {p0, p1}, La/i/a/a/g1/l;->b(La/i/a/a/x0/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    iget-object p2, p0, La/i/a/a/g1/l;->p0:Landroid/content/Context;

    iget-boolean p1, p1, La/i/a/a/x0/a;->f:Z

    invoke-static {p2, p1}, La/i/a/a/g1/k;->a(Landroid/content/Context;Z)La/i/a/a/g1/k;

    move-result-object p1

    iput-object p1, p0, La/i/a/a/g1/l;->A0:Landroid/view/Surface;

    .line 44
    iget-object p2, p0, La/i/a/a/g1/l;->A0:Landroid/view/Surface;

    .line 45
    :cond_1
    :goto_0
    iget-object p1, p0, La/i/a/a/g1/l;->z0:Landroid/view/Surface;

    if-eq p1, p2, :cond_5

    .line 46
    iput-object p2, p0, La/i/a/a/g1/l;->z0:Landroid/view/Surface;

    .line 47
    iget p1, p0, La/i/a/a/o;->d:I

    .line 48
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Landroid/media/MediaCodec;

    if-eqz v0, :cond_3

    .line 49
    sget v1, La/i/a/a/f1/z;->a:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_2

    if-eqz p2, :cond_2

    iget-boolean v1, p0, La/i/a/a/g1/l;->y0:Z

    if-nez v1, :cond_2

    .line 50
    invoke-virtual {v0, p2}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p0}, La/i/a/a/g1/l;->v()V

    .line 52
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->t()V

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 53
    iget-object v0, p0, La/i/a/a/g1/l;->A0:Landroid/view/Surface;

    if-eq p2, v0, :cond_4

    .line 54
    invoke-virtual {p0}, La/i/a/a/g1/l;->G()V

    .line 55
    invoke-virtual {p0}, La/i/a/a/g1/l;->B()V

    const/4 p2, 0x2

    if-ne p1, p2, :cond_8

    .line 56
    invoke-virtual {p0}, La/i/a/a/g1/l;->H()V

    goto :goto_2

    .line 57
    :cond_4
    invoke-virtual {p0}, La/i/a/a/g1/l;->C()V

    .line 58
    invoke-virtual {p0}, La/i/a/a/g1/l;->B()V

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_8

    .line 59
    iget-object p1, p0, La/i/a/a/g1/l;->A0:Landroid/view/Surface;

    if-eq p2, p1, :cond_8

    .line 60
    invoke-virtual {p0}, La/i/a/a/g1/l;->G()V

    .line 61
    iget-boolean p1, p0, La/i/a/a/g1/l;->C0:Z

    if-eqz p1, :cond_8

    .line 62
    iget-object p1, p0, La/i/a/a/g1/l;->r0:La/i/a/a/g1/p$a;

    iget-object p2, p0, La/i/a/a/g1/l;->z0:Landroid/view/Surface;

    invoke-virtual {p1, p2}, La/i/a/a/g1/p$a;->b(Landroid/view/Surface;)V

    goto :goto_2

    :cond_6
    const/4 v0, 0x4

    if-ne p1, v0, :cond_7

    .line 63
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, La/i/a/a/g1/l;->B0:I

    .line 64
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Landroid/media/MediaCodec;

    if-eqz p1, :cond_8

    .line 65
    iget p2, p0, La/i/a/a/g1/l;->B0:I

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    goto :goto_2

    :cond_7
    const/4 v0, 0x6

    if-ne p1, v0, :cond_8

    .line 66
    check-cast p2, La/i/a/a/g1/m;

    iput-object p2, p0, La/i/a/a/g1/l;->a1:La/i/a/a/g1/m;

    :cond_8
    :goto_2
    return-void
.end method

.method public a(J)V
    .locals 6

    .line 310
    iget v0, p0, La/i/a/a/g1/l;->I0:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, La/i/a/a/g1/l;->I0:I

    .line 311
    :goto_0
    iget v0, p0, La/i/a/a/g1/l;->Z0:I

    if-eqz v0, :cond_0

    iget-object v2, p0, La/i/a/a/g1/l;->w0:[J

    const/4 v3, 0x0

    aget-wide v4, v2, v3

    cmp-long v2, p1, v4

    if-ltz v2, :cond_0

    .line 312
    iget-object v2, p0, La/i/a/a/g1/l;->v0:[J

    aget-wide v4, v2, v3

    iput-wide v4, p0, La/i/a/a/g1/l;->Y0:J

    add-int/lit8 v0, v0, -0x1

    .line 313
    iput v0, p0, La/i/a/a/g1/l;->Z0:I

    .line 314
    iget v0, p0, La/i/a/a/g1/l;->Z0:I

    invoke-static {v2, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 315
    iget-object v0, p0, La/i/a/a/g1/l;->w0:[J

    iget v2, p0, La/i/a/a/g1/l;->Z0:I

    invoke-static {v0, v1, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(JJLa/i/a/a/z;)V
    .locals 32

    move-wide/from16 v0, p3

    move-object/from16 v2, p0

    move-object/from16 v3, p5

    .line 281
    iget-object v4, v2, La/i/a/a/g1/l;->a1:La/i/a/a/g1/m;

    if-eqz v4, :cond_b

    .line 282
    check-cast v4, La/i/a/a/d1/o/f;

    .line 283
    iget-object v5, v4, La/i/a/a/d1/o/f;->e:La/i/a/a/f1/x;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v0, v1, v6}, La/i/a/a/f1/x;->a(JLjava/lang/Object;)V

    .line 284
    iget-object v5, v3, La/i/a/a/z;->w:[B

    iget v3, v3, La/i/a/a/z;->v:I

    .line 285
    iget-object v6, v4, La/i/a/a/d1/o/f;->m:[B

    .line 286
    iget v7, v4, La/i/a/a/d1/o/f;->l:I

    .line 287
    iput-object v5, v4, La/i/a/a/d1/o/f;->m:[B

    const/4 v5, -0x1

    if-ne v3, v5, :cond_0

    .line 288
    iget v3, v4, La/i/a/a/d1/o/f;->k:I

    :cond_0
    iput v3, v4, La/i/a/a/d1/o/f;->l:I

    .line 289
    iget v3, v4, La/i/a/a/d1/o/f;->l:I

    if-ne v7, v3, :cond_1

    iget-object v3, v4, La/i/a/a/d1/o/f;->m:[B

    invoke-static {v6, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_7

    :cond_1
    const/4 v3, 0x0

    .line 290
    iget-object v5, v4, La/i/a/a/d1/o/f;->m:[B

    if-eqz v5, :cond_2

    .line 291
    iget v3, v4, La/i/a/a/d1/o/f;->l:I

    invoke-static {v5, v3}, La/i/a/a/g1/q/d;->a([BI)La/i/a/a/g1/q/c;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    .line 292
    invoke-static {v3}, La/i/a/a/d1/o/e;->b(La/i/a/a/g1/q/c;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto/16 :goto_6

    :cond_3
    iget v3, v4, La/i/a/a/d1/o/f;->l:I

    const/4 v5, 0x1

    .line 293
    invoke-static {v5}, Lv/u/v;->a(Z)V

    .line 294
    invoke-static {v5}, Lv/u/v;->a(Z)V

    .line 295
    invoke-static {v5}, Lv/u/v;->a(Z)V

    .line 296
    invoke-static {v5}, Lv/u/v;->a(Z)V

    .line 297
    invoke-static {v5}, Lv/u/v;->a(Z)V

    const/high16 v6, 0x43340000    # 180.0f

    float-to-double v6, v6

    .line 298
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    double-to-float v6, v6

    const/high16 v7, 0x43b40000    # 360.0f

    float-to-double v7, v7

    .line 299
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v7

    double-to-float v7, v7

    const/16 v8, 0x24

    int-to-float v9, v8

    div-float v9, v6, v9

    const/16 v10, 0x48

    int-to-float v11, v10

    div-float v11, v7, v11

    const/16 v12, 0x3e70

    new-array v12, v12, [F

    const/16 v13, 0x29a0

    new-array v13, v13, [F

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_0
    if-ge v15, v8, :cond_a

    int-to-float v8, v15

    mul-float/2addr v8, v9

    const/high16 v18, 0x40000000    # 2.0f

    div-float v19, v6, v18

    sub-float v8, v8, v19

    add-int/lit8 v14, v15, 0x1

    int-to-float v5, v14

    mul-float/2addr v5, v9

    sub-float v5, v5, v19

    const/4 v10, 0x0

    :goto_1
    const/16 v2, 0x49

    if-ge v10, v2, :cond_9

    move/from16 v20, v5

    const/4 v2, 0x0

    :goto_2
    const/4 v5, 0x2

    if-ge v2, v5, :cond_8

    if-nez v2, :cond_4

    move v5, v8

    move/from16 v21, v5

    goto :goto_3

    :cond_4
    move/from16 v21, v8

    move/from16 v5, v20

    :goto_3
    int-to-float v8, v10

    mul-float/2addr v8, v11

    const v22, 0x40490fdb    # (float)Math.PI

    add-float v22, v8, v22

    div-float v23, v7, v18

    move/from16 v24, v11

    sub-float v11, v22, v23

    add-int/lit8 v22, v16, 0x1

    move/from16 v23, v14

    const/high16 v14, 0x42480000    # 50.0f

    float-to-double v0, v14

    move/from16 v25, v3

    move-object v14, v4

    float-to-double v3, v11

    .line 300
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v26

    mul-double v26, v26, v0

    move/from16 v28, v10

    float-to-double v10, v5

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v29

    move/from16 v31, v6

    mul-double v5, v29, v26

    double-to-float v5, v5

    neg-float v5, v5

    aput v5, v12, v16

    add-int/lit8 v5, v22, 0x1

    .line 301
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v26

    move-object/from16 v29, v14

    move v6, v15

    mul-double v14, v26, v0

    double-to-float v14, v14

    aput v14, v12, v22

    add-int/lit8 v14, v5, 0x1

    .line 302
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double/2addr v3, v0

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v3

    double-to-float v0, v0

    aput v0, v12, v5

    add-int/lit8 v0, v17, 0x1

    div-float/2addr v8, v7

    .line 303
    aput v8, v13, v17

    add-int/lit8 v1, v0, 0x1

    add-int v15, v6, v2

    int-to-float v3, v15

    mul-float/2addr v3, v9

    div-float v3, v3, v31

    .line 304
    aput v3, v13, v0

    if-nez v28, :cond_6

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    move/from16 v0, v28

    const/16 v3, 0x48

    goto :goto_5

    :cond_6
    :goto_4
    move/from16 v0, v28

    const/16 v3, 0x48

    if-ne v0, v3, :cond_7

    const/4 v4, 0x1

    if-ne v2, v4, :cond_7

    :goto_5
    add-int/lit8 v4, v14, -0x3

    const/4 v5, 0x3

    .line 305
    invoke-static {v12, v4, v12, v14, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v14, v14, 0x3

    add-int/lit8 v4, v1, -0x2

    const/4 v5, 0x2

    .line 306
    invoke-static {v13, v4, v13, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x2

    :cond_7
    move/from16 v17, v1

    move/from16 v16, v14

    add-int/lit8 v2, v2, 0x1

    move v10, v0

    move v15, v6

    move/from16 v8, v21

    move/from16 v14, v23

    move/from16 v11, v24

    move/from16 v3, v25

    move-object/from16 v4, v29

    move/from16 v6, v31

    move-wide/from16 v0, p3

    goto/16 :goto_2

    :cond_8
    move/from16 v25, v3

    move-object/from16 v29, v4

    move/from16 v31, v6

    move/from16 v21, v8

    move v0, v10

    move/from16 v24, v11

    move/from16 v23, v14

    move v6, v15

    const/16 v3, 0x48

    add-int/lit8 v10, v0, 0x1

    move-wide/from16 v0, p3

    move/from16 v5, v20

    move/from16 v3, v25

    move/from16 v6, v31

    goto/16 :goto_1

    :cond_9
    move/from16 v23, v14

    const/4 v5, 0x1

    const/16 v8, 0x24

    const/16 v10, 0x48

    move-object/from16 v2, p0

    move-wide/from16 v0, p3

    move/from16 v15, v23

    goto/16 :goto_0

    :cond_a
    move/from16 v25, v3

    move-object/from16 v29, v4

    .line 307
    new-instance v0, La/i/a/a/g1/q/c$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v12, v13, v2}, La/i/a/a/g1/q/c$b;-><init>(I[F[FI)V

    .line 308
    new-instance v3, La/i/a/a/g1/q/c;

    new-instance v4, La/i/a/a/g1/q/c$a;

    new-array v2, v2, [La/i/a/a/g1/q/c$b;

    aput-object v0, v2, v1

    invoke-direct {v4, v2}, La/i/a/a/g1/q/c$a;-><init>([La/i/a/a/g1/q/c$b;)V

    move/from16 v0, v25

    invoke-direct {v3, v4, v0}, La/i/a/a/g1/q/c;-><init>(La/i/a/a/g1/q/c$a;I)V

    move-object/from16 v4, v29

    .line 309
    :goto_6
    iget-object v0, v4, La/i/a/a/d1/o/f;->f:La/i/a/a/f1/x;

    move-wide/from16 v1, p3

    invoke-virtual {v0, v1, v2, v3}, La/i/a/a/f1/x;->a(JLjava/lang/Object;)V

    :cond_b
    :goto_7
    return-void
.end method

.method public a(JZ)V
    .locals 4

    const/4 p1, 0x0

    .line 169
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i0:Z

    .line 170
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->j0:Z

    .line 171
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q()Z

    .line 172
    iget-object p2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r:La/i/a/a/f1/x;

    invoke-virtual {p2}, La/i/a/a/f1/x;->a()V

    .line 173
    invoke-virtual {p0}, La/i/a/a/g1/l;->B()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 174
    iput-wide v0, p0, La/i/a/a/g1/l;->D0:J

    .line 175
    iput p1, p0, La/i/a/a/g1/l;->H0:I

    .line 176
    iput-wide v0, p0, La/i/a/a/g1/l;->X0:J

    .line 177
    iget p2, p0, La/i/a/a/g1/l;->Z0:I

    if-eqz p2, :cond_0

    .line 178
    iget-object v2, p0, La/i/a/a/g1/l;->v0:[J

    add-int/lit8 p2, p2, -0x1

    aget-wide v2, v2, p2

    iput-wide v2, p0, La/i/a/a/g1/l;->Y0:J

    .line 179
    iput p1, p0, La/i/a/a/g1/l;->Z0:I

    :cond_0
    if-eqz p3, :cond_1

    .line 180
    invoke-virtual {p0}, La/i/a/a/g1/l;->H()V

    goto :goto_0

    .line 181
    :cond_1
    iput-wide v0, p0, La/i/a/a/g1/l;->E0:J

    :goto_0
    return-void
.end method

.method public a(La/i/a/a/t0/c;)V
    .locals 4

    .line 192
    iget v0, p0, La/i/a/a/g1/l;->I0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/i/a/a/g1/l;->I0:I

    .line 193
    iget-wide v0, p1, La/i/a/a/t0/c;->d:J

    iget-wide v2, p0, La/i/a/a/g1/l;->X0:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, La/i/a/a/g1/l;->X0:J

    .line 194
    sget v0, La/i/a/a/f1/z;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, La/i/a/a/g1/l;->U0:Z

    if-eqz v0, :cond_0

    .line 195
    iget-wide v0, p1, La/i/a/a/t0/c;->d:J

    invoke-virtual {p0, v0, v1}, La/i/a/a/g1/l;->b(J)V

    :cond_0
    return-void
.end method

.method public a(La/i/a/a/x0/a;Landroid/media/MediaCodec;La/i/a/a/z;Landroid/media/MediaCrypto;F)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p5

    .line 86
    iget-object v5, v1, La/i/a/a/x0/a;->c:Ljava/lang/String;

    .line 87
    iget-object v6, v0, La/i/a/a/o;->f:[La/i/a/a/z;

    .line 88
    iget v7, v3, La/i/a/a/z;->q:I

    .line 89
    iget v8, v3, La/i/a/a/z;->r:I

    .line 90
    invoke-static {v1, v3}, La/i/a/a/g1/l;->a(La/i/a/a/x0/a;La/i/a/a/z;)I

    move-result v9

    .line 91
    array-length v10, v6

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, -0x1

    if-ne v10, v12, :cond_1

    if-eq v9, v14, :cond_0

    .line 92
    iget-object v6, v3, La/i/a/a/z;->l:Ljava/lang/String;

    iget v10, v3, La/i/a/a/z;->q:I

    iget v15, v3, La/i/a/a/z;->r:I

    .line 93
    invoke-static {v1, v6, v10, v15}, La/i/a/a/g1/l;->a(La/i/a/a/x0/a;Ljava/lang/String;II)I

    move-result v6

    if-eq v6, v14, :cond_0

    int-to-float v9, v9

    const/high16 v10, 0x3fc00000    # 1.5f

    mul-float/2addr v9, v10

    float-to-int v9, v9

    .line 94
    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 95
    :cond_0
    new-instance v6, La/i/a/a/g1/l$b;

    invoke-direct {v6, v7, v8, v9}, La/i/a/a/g1/l$b;-><init>(III)V

    goto/16 :goto_d

    .line 96
    :cond_1
    array-length v10, v6

    move v15, v8

    move v11, v9

    move v8, v13

    move v9, v7

    move v7, v8

    :goto_0
    if-ge v7, v10, :cond_5

    aget-object v12, v6, v7

    .line 97
    invoke-virtual {v1, v3, v12, v13}, La/i/a/a/x0/a;->a(La/i/a/a/z;La/i/a/a/z;Z)Z

    move-result v16

    if-eqz v16, :cond_4

    .line 98
    iget v13, v12, La/i/a/a/z;->q:I

    if-eq v13, v14, :cond_3

    iget v13, v12, La/i/a/a/z;->r:I

    if-ne v13, v14, :cond_2

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v13, 0x1

    :goto_2
    or-int/2addr v8, v13

    .line 99
    iget v13, v12, La/i/a/a/z;->q:I

    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 100
    iget v13, v12, La/i/a/a/z;->r:I

    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 101
    invoke-static {v1, v12}, La/i/a/a/g1/l;->a(La/i/a/a/x0/a;La/i/a/a/z;)I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    move v15, v13

    :cond_4
    add-int/lit8 v7, v7, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    goto :goto_0

    :cond_5
    if-eqz v8, :cond_13

    .line 102
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Resolutions unknown. Codec max resolution: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "x"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "MediaCodecVideoRenderer"

    invoke-static {v8, v6}, La/i/a/a/f1/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget v6, v3, La/i/a/a/z;->r:I

    iget v10, v3, La/i/a/a/z;->q:I

    if-le v6, v10, :cond_6

    const/4 v6, 0x1

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_7

    .line 104
    iget v10, v3, La/i/a/a/z;->r:I

    goto :goto_4

    :cond_7
    iget v10, v3, La/i/a/a/z;->q:I

    :goto_4
    if-eqz v6, :cond_8

    .line 105
    iget v12, v3, La/i/a/a/z;->q:I

    goto :goto_5

    :cond_8
    iget v12, v3, La/i/a/a/z;->r:I

    :goto_5
    int-to-float v13, v12

    int-to-float v14, v10

    div-float/2addr v13, v14

    .line 106
    sget-object v14, La/i/a/a/g1/l;->b1:[I

    array-length v2, v14

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v2, :cond_12

    move/from16 v17, v2

    aget v2, v14, v4

    move-object/from16 v18, v14

    int-to-float v14, v2

    mul-float/2addr v14, v13

    float-to-int v14, v14

    if-le v2, v10, :cond_12

    if-gt v14, v12, :cond_9

    goto/16 :goto_b

    :cond_9
    move/from16 v19, v10

    .line 107
    sget v10, La/i/a/a/f1/z;->a:I

    move/from16 v20, v12

    const/16 v12, 0x15

    if-lt v10, v12, :cond_e

    if-eqz v6, :cond_a

    move v10, v14

    goto :goto_7

    :cond_a
    move v10, v2

    :goto_7
    if-eqz v6, :cond_b

    move v14, v2

    .line 108
    :cond_b
    iget-object v2, v1, La/i/a/a/x0/a;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v2, :cond_c

    const-string v2, "align.caps"

    .line 109
    invoke-virtual {v1, v2}, La/i/a/a/x0/a;->a(Ljava/lang/String;)V

    goto :goto_8

    .line 110
    :cond_c
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v2

    if-nez v2, :cond_d

    const-string v2, "align.vCaps"

    .line 111
    invoke-virtual {v1, v2}, La/i/a/a/x0/a;->a(Ljava/lang/String;)V

    :goto_8
    move/from16 v21, v13

    const/4 v13, 0x0

    goto :goto_9

    .line 112
    :cond_d
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v12

    .line 113
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v2

    move/from16 v21, v13

    .line 114
    new-instance v13, Landroid/graphics/Point;

    invoke-static {v10, v12}, La/i/a/a/f1/z;->a(II)I

    move-result v10

    mul-int/2addr v10, v12

    .line 115
    invoke-static {v14, v2}, La/i/a/a/f1/z;->a(II)I

    move-result v12

    mul-int/2addr v12, v2

    invoke-direct {v13, v10, v12}, Landroid/graphics/Point;-><init>(II)V

    .line 116
    :goto_9
    iget v2, v3, La/i/a/a/z;->s:F

    .line 117
    iget v10, v13, Landroid/graphics/Point;->x:I

    iget v12, v13, Landroid/graphics/Point;->y:I

    move-object/from16 v22, v13

    float-to-double v13, v2

    invoke-virtual {v1, v10, v12, v13, v14}, La/i/a/a/x0/a;->a(IID)Z

    move-result v2

    if-eqz v2, :cond_11

    move-object/from16 v4, v22

    goto :goto_c

    :cond_e
    move/from16 v21, v13

    const/16 v10, 0x10

    .line 118
    :try_start_0
    invoke-static {v2, v10}, La/i/a/a/f1/z;->a(II)I

    move-result v2

    mul-int/2addr v2, v10

    .line 119
    invoke-static {v14, v10}, La/i/a/a/f1/z;->a(II)I

    move-result v12

    mul-int/2addr v10, v12

    mul-int v12, v2, v10

    .line 120
    invoke-static {}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a()I

    move-result v13

    if-gt v12, v13, :cond_11

    .line 121
    new-instance v4, Landroid/graphics/Point;

    if-eqz v6, :cond_f

    move v12, v10

    goto :goto_a

    :cond_f
    move v12, v2

    :goto_a
    if-eqz v6, :cond_10

    move v10, v2

    :cond_10
    invoke-direct {v4, v12, v10}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :cond_11
    add-int/lit8 v4, v4, 0x1

    move/from16 v2, v17

    move-object/from16 v14, v18

    move/from16 v10, v19

    move/from16 v12, v20

    move/from16 v13, v21

    goto/16 :goto_6

    :catch_0
    :cond_12
    :goto_b
    const/4 v4, 0x0

    :goto_c
    if-eqz v4, :cond_13

    .line 122
    iget v2, v4, Landroid/graphics/Point;->x:I

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 123
    iget v2, v4, Landroid/graphics/Point;->y:I

    invoke-static {v15, v2}, Ljava/lang/Math;->max(II)I

    move-result v15

    .line 124
    iget-object v2, v3, La/i/a/a/z;->l:Ljava/lang/String;

    .line 125
    invoke-static {v1, v2, v9, v15}, La/i/a/a/g1/l;->a(La/i/a/a/x0/a;Ljava/lang/String;II)I

    move-result v2

    .line 126
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Codec max resolution adjusted to: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, La/i/a/a/f1/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_13
    new-instance v6, La/i/a/a/g1/l$b;

    invoke-direct {v6, v9, v15, v11}, La/i/a/a/g1/l$b;-><init>(III)V

    .line 129
    :goto_d
    iput-object v6, v0, La/i/a/a/g1/l;->x0:La/i/a/a/g1/l$b;

    .line 130
    iget-object v2, v0, La/i/a/a/g1/l;->x0:La/i/a/a/g1/l$b;

    iget-boolean v4, v0, La/i/a/a/g1/l;->u0:Z

    iget v6, v0, La/i/a/a/g1/l;->V0:I

    .line 131
    new-instance v7, Landroid/media/MediaFormat;

    invoke-direct {v7}, Landroid/media/MediaFormat;-><init>()V

    const-string v8, "mime"

    .line 132
    invoke-virtual {v7, v8, v5}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget v5, v3, La/i/a/a/z;->q:I

    const-string v8, "width"

    invoke-virtual {v7, v8, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 134
    iget v5, v3, La/i/a/a/z;->r:I

    const-string v8, "height"

    invoke-virtual {v7, v8, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 135
    iget-object v5, v3, La/i/a/a/z;->n:Ljava/util/List;

    invoke-static {v7, v5}, Lv/u/v;->a(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 136
    iget v5, v3, La/i/a/a/z;->s:F

    const/high16 v8, -0x40800000    # -1.0f

    cmpl-float v9, v5, v8

    if-eqz v9, :cond_14

    const-string v9, "frame-rate"

    .line 137
    invoke-virtual {v7, v9, v5}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 138
    :cond_14
    iget v5, v3, La/i/a/a/z;->t:I

    const-string v9, "rotation-degrees"

    invoke-static {v7, v9, v5}, Lv/u/v;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 139
    iget-object v5, v3, La/i/a/a/z;->x:La/i/a/a/g1/i;

    if-eqz v5, :cond_15

    .line 140
    iget v9, v5, La/i/a/a/g1/i;->f:I

    const-string v10, "color-transfer"

    invoke-static {v7, v10, v9}, Lv/u/v;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 141
    iget v9, v5, La/i/a/a/g1/i;->d:I

    const-string v10, "color-standard"

    invoke-static {v7, v10, v9}, Lv/u/v;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 142
    iget v9, v5, La/i/a/a/g1/i;->e:I

    const-string v10, "color-range"

    invoke-static {v7, v10, v9}, Lv/u/v;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 143
    iget-object v5, v5, La/i/a/a/g1/i;->g:[B

    if-eqz v5, :cond_15

    .line 144
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    const-string v9, "hdr-static-info"

    invoke-virtual {v7, v9, v5}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 145
    :cond_15
    iget-object v5, v3, La/i/a/a/z;->l:Ljava/lang/String;

    const-string v9, "video/dolby-vision"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 146
    iget-object v3, v3, La/i/a/a/z;->i:Ljava/lang/String;

    .line 147
    invoke-static {v3}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecUtil;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 148
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    .line 149
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v5, "profile"

    .line 150
    invoke-static {v7, v5, v3}, Lv/u/v;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 151
    :cond_16
    iget v3, v2, La/i/a/a/g1/l$b;->a:I

    const-string v5, "max-width"

    invoke-virtual {v7, v5, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 152
    iget v3, v2, La/i/a/a/g1/l$b;->b:I

    const-string v5, "max-height"

    invoke-virtual {v7, v5, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 153
    iget v2, v2, La/i/a/a/g1/l$b;->c:I

    const-string v3, "max-input-size"

    invoke-static {v7, v3, v2}, Lv/u/v;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 154
    sget v2, La/i/a/a/f1/z;->a:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_17

    const-string v2, "priority"

    const/4 v5, 0x0

    .line 155
    invoke-virtual {v7, v2, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    move/from16 v2, p5

    cmpl-float v5, v2, v8

    if-eqz v5, :cond_17

    const-string v5, "operating-rate"

    .line 156
    invoke-virtual {v7, v5, v2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_17
    if-eqz v4, :cond_18

    const-string v2, "no-post-process"

    const/4 v4, 0x1

    .line 157
    invoke-virtual {v7, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v2, "auto-frc"

    const/4 v5, 0x0

    .line 158
    invoke-virtual {v7, v2, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_e

    :cond_18
    const/4 v4, 0x1

    :goto_e
    if-eqz v6, :cond_19

    const-string v2, "tunneled-playback"

    .line 159
    invoke-virtual {v7, v2, v4}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string v2, "audio-session-id"

    .line 160
    invoke-virtual {v7, v2, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 161
    :cond_19
    iget-object v2, v0, La/i/a/a/g1/l;->z0:Landroid/view/Surface;

    if-nez v2, :cond_1b

    .line 162
    invoke-virtual/range {p0 .. p1}, La/i/a/a/g1/l;->b(La/i/a/a/x0/a;)Z

    move-result v2

    invoke-static {v2}, Lv/u/v;->d(Z)V

    .line 163
    iget-object v2, v0, La/i/a/a/g1/l;->A0:Landroid/view/Surface;

    if-nez v2, :cond_1a

    .line 164
    iget-object v2, v0, La/i/a/a/g1/l;->p0:Landroid/content/Context;

    iget-boolean v1, v1, La/i/a/a/x0/a;->f:Z

    invoke-static {v2, v1}, La/i/a/a/g1/k;->a(Landroid/content/Context;Z)La/i/a/a/g1/k;

    move-result-object v1

    iput-object v1, v0, La/i/a/a/g1/l;->A0:Landroid/view/Surface;

    .line 165
    :cond_1a
    iget-object v1, v0, La/i/a/a/g1/l;->A0:Landroid/view/Surface;

    iput-object v1, v0, La/i/a/a/g1/l;->z0:Landroid/view/Surface;

    .line 166
    :cond_1b
    iget-object v1, v0, La/i/a/a/g1/l;->z0:Landroid/view/Surface;

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    const/4 v5, 0x0

    invoke-virtual {v2, v7, v1, v4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 167
    sget v1, La/i/a/a/f1/z;->a:I

    if-lt v1, v3, :cond_1c

    iget-boolean v1, v0, La/i/a/a/g1/l;->U0:Z

    if-eqz v1, :cond_1c

    .line 168
    new-instance v1, La/i/a/a/g1/l$c;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, La/i/a/a/g1/l$c;-><init>(La/i/a/a/g1/l;Landroid/media/MediaCodec;La/i/a/a/g1/l$a;)V

    iput-object v1, v0, La/i/a/a/g1/l;->W0:La/i/a/a/g1/l$c;

    :cond_1c
    return-void
.end method

.method public a(Landroid/media/MediaCodec;I)V
    .locals 3

    .line 322
    invoke-virtual {p0}, La/i/a/a/g1/l;->F()V

    const-string v0, "releaseOutputBuffer"

    .line 323
    invoke-static {v0}, Lv/u/v;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 324
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 325
    invoke-static {}, Lv/u/v;->c()V

    .line 326
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v1, 0x3e8

    mul-long/2addr p1, v1

    iput-wide p1, p0, La/i/a/a/g1/l;->J0:J

    .line 327
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0:La/i/a/a/t0/b;

    iget p2, p1, La/i/a/a/t0/b;->e:I

    add-int/2addr p2, v0

    iput p2, p1, La/i/a/a/t0/b;->e:I

    const/4 p1, 0x0

    .line 328
    iput p1, p0, La/i/a/a/g1/l;->H0:I

    .line 329
    invoke-virtual {p0}, La/i/a/a/g1/l;->E()V

    return-void
.end method

.method public final a(Landroid/media/MediaCodec;II)V
    .locals 0

    .line 270
    iput p2, p0, La/i/a/a/g1/l;->M0:I

    .line 271
    iput p3, p0, La/i/a/a/g1/l;->N0:I

    .line 272
    iget p2, p0, La/i/a/a/g1/l;->L0:F

    iput p2, p0, La/i/a/a/g1/l;->P0:F

    .line 273
    sget p2, La/i/a/a/f1/z;->a:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_1

    .line 274
    iget p2, p0, La/i/a/a/g1/l;->K0:I

    const/16 p3, 0x5a

    if-eq p2, p3, :cond_0

    const/16 p3, 0x10e

    if-ne p2, p3, :cond_2

    .line 275
    :cond_0
    iget p2, p0, La/i/a/a/g1/l;->M0:I

    .line 276
    iget p3, p0, La/i/a/a/g1/l;->N0:I

    iput p3, p0, La/i/a/a/g1/l;->M0:I

    .line 277
    iput p2, p0, La/i/a/a/g1/l;->N0:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 278
    iget p3, p0, La/i/a/a/g1/l;->P0:F

    div-float/2addr p2, p3

    iput p2, p0, La/i/a/a/g1/l;->P0:F

    goto :goto_0

    .line 279
    :cond_1
    iget p2, p0, La/i/a/a/g1/l;->K0:I

    iput p2, p0, La/i/a/a/g1/l;->O0:I

    .line 280
    :cond_2
    :goto_0
    iget p2, p0, La/i/a/a/g1/l;->B0:I

    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public a(Landroid/media/MediaCodec;IJ)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 330
    invoke-virtual {p0}, La/i/a/a/g1/l;->F()V

    const-string v0, "releaseOutputBuffer"

    .line 331
    invoke-static {v0}, Lv/u/v;->a(Ljava/lang/String;)V

    .line 332
    invoke-virtual {p1, p2, p3, p4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 333
    invoke-static {}, Lv/u/v;->c()V

    .line 334
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 p3, 0x3e8

    mul-long/2addr p1, p3

    iput-wide p1, p0, La/i/a/a/g1/l;->J0:J

    .line 335
    iget-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0:La/i/a/a/t0/b;

    iget p2, p1, La/i/a/a/t0/b;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, La/i/a/a/t0/b;->e:I

    const/4 p1, 0x0

    .line 336
    iput p1, p0, La/i/a/a/g1/l;->H0:I

    .line 337
    invoke-virtual {p0}, La/i/a/a/g1/l;->E()V

    return-void
.end method

.method public a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 6

    const-string v0, "crop-right"

    .line 196
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "crop-top"

    const-string v3, "crop-bottom"

    const-string v4, "crop-left"

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    .line 197
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 198
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 199
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v0, v4

    add-int/2addr v0, v5

    goto :goto_1

    :cond_1
    const-string v0, "width"

    .line 200
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    if-eqz v1, :cond_2

    .line 201
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v1, p2

    add-int/2addr v1, v5

    goto :goto_2

    :cond_2
    const-string v1, "height"

    .line 202
    invoke-virtual {p2, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    .line 203
    :goto_2
    invoke-virtual {p0, p1, v0, v1}, La/i/a/a/g1/l;->a(Landroid/media/MediaCodec;II)V

    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 9

    .line 188
    iget-object v1, p0, La/i/a/a/g1/l;->r0:La/i/a/a/g1/p$a;

    .line 189
    iget-object v0, v1, La/i/a/a/g1/p$a;->b:La/i/a/a/g1/p;

    if-eqz v0, :cond_0

    .line 190
    iget-object v7, v1, La/i/a/a/g1/p$a;->a:Landroid/os/Handler;

    new-instance v8, La/i/a/a/g1/d;

    move-object v0, v8

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, La/i/a/a/g1/d;-><init>(La/i/a/a/g1/p$a;Ljava/lang/String;JJ)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 191
    :cond_0
    invoke-virtual {p0, p1}, La/i/a/a/g1/l;->a(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, La/i/a/a/g1/l;->y0:Z

    return-void
.end method

.method public a(Z)V
    .locals 5

    .line 68
    new-instance p1, La/i/a/a/t0/b;

    invoke-direct {p1}, La/i/a/a/t0/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0:La/i/a/a/t0/b;

    .line 69
    iget p1, p0, La/i/a/a/g1/l;->V0:I

    .line 70
    iget-object v0, p0, La/i/a/a/o;->b:La/i/a/a/l0;

    .line 71
    iget v0, v0, La/i/a/a/l0;->a:I

    iput v0, p0, La/i/a/a/g1/l;->V0:I

    .line 72
    iget v0, p0, La/i/a/a/g1/l;->V0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, La/i/a/a/g1/l;->U0:Z

    .line 73
    iget v0, p0, La/i/a/a/g1/l;->V0:I

    if-eq v0, p1, :cond_1

    .line 74
    invoke-virtual {p0}, La/i/a/a/g1/l;->v()V

    .line 75
    :cond_1
    iget-object p1, p0, La/i/a/a/g1/l;->r0:La/i/a/a/g1/p$a;

    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0:La/i/a/a/t0/b;

    .line 76
    iget-object v3, p1, La/i/a/a/g1/p$a;->b:La/i/a/a/g1/p;

    if-eqz v3, :cond_2

    .line 77
    iget-object v3, p1, La/i/a/a/g1/p$a;->a:Landroid/os/Handler;

    new-instance v4, La/i/a/a/g1/e;

    invoke-direct {v4, p1, v0}, La/i/a/a/g1/e;-><init>(La/i/a/a/g1/p$a;La/i/a/a/t0/b;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    :cond_2
    iget-object p1, p0, La/i/a/a/g1/l;->q0:La/i/a/a/g1/n;

    .line 79
    iput-boolean v2, p1, La/i/a/a/g1/n;->i:Z

    .line 80
    iget-object v0, p1, La/i/a/a/g1/n;->a:Landroid/view/WindowManager;

    if-eqz v0, :cond_4

    .line 81
    iget-object v0, p1, La/i/a/a/g1/n;->b:La/i/a/a/g1/n$b;

    .line 82
    iget-object v0, v0, La/i/a/a/g1/n$b;->e:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 83
    iget-object v0, p1, La/i/a/a/g1/n;->c:La/i/a/a/g1/n$a;

    if-eqz v0, :cond_3

    .line 84
    iget-object v1, v0, La/i/a/a/g1/n$a;->a:Landroid/hardware/display/DisplayManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 85
    :cond_3
    invoke-virtual {p1}, La/i/a/a/g1/n;->a()V

    :cond_4
    return-void
.end method

.method public a([La/i/a/a/z;J)V
    .locals 4

    .line 25
    iget-wide v0, p0, La/i/a/a/g1/l;->Y0:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 26
    iput-wide p2, p0, La/i/a/a/g1/l;->Y0:J

    goto :goto_1

    .line 27
    :cond_0
    iget p1, p0, La/i/a/a/g1/l;->Z0:I

    iget-object v0, p0, La/i/a/a/g1/l;->v0:[J

    array-length v0, v0

    if-ne p1, v0, :cond_1

    const-string p1, "Too many stream changes, so dropping offset: "

    .line 28
    invoke-static {p1}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, La/i/a/a/g1/l;->v0:[J

    iget v1, p0, La/i/a/a/g1/l;->Z0:I

    add-int/lit8 v1, v1, -0x1

    aget-wide v0, v0, v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaCodecVideoRenderer"

    invoke-static {v0, p1}, La/i/a/a/f1/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 29
    iput p1, p0, La/i/a/a/g1/l;->Z0:I

    .line 30
    :goto_0
    iget-object p1, p0, La/i/a/a/g1/l;->v0:[J

    iget v0, p0, La/i/a/a/g1/l;->Z0:I

    add-int/lit8 v1, v0, -0x1

    aput-wide p2, p1, v1

    .line 31
    iget-object p1, p0, La/i/a/a/g1/l;->w0:[J

    add-int/lit8 v0, v0, -0x1

    iget-wide p2, p0, La/i/a/a/g1/l;->X0:J

    aput-wide p2, p1, v0

    :goto_1
    return-void
.end method

.method public a()Z
    .locals 9

    .line 32
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->a()Z

    move-result v0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    iget-boolean v0, p0, La/i/a/a/g1/l;->C0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, La/i/a/a/g1/l;->A0:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v4, p0, La/i/a/a/g1/l;->z0:Landroid/view/Surface;

    if-eq v4, v0, :cond_1

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    .line 34
    iget-boolean v0, p0, La/i/a/a/g1/l;->U0:Z

    if-eqz v0, :cond_2

    .line 35
    :cond_1
    iput-wide v2, p0, La/i/a/a/g1/l;->E0:J

    return v1

    .line 36
    :cond_2
    iget-wide v4, p0, La/i/a/a/g1/l;->E0:J

    cmp-long v0, v4, v2

    const/4 v4, 0x0

    if-nez v0, :cond_3

    return v4

    .line 37
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, La/i/a/a/g1/l;->E0:J

    cmp-long v0, v5, v7

    if-gez v0, :cond_4

    return v1

    .line 38
    :cond_4
    iput-wide v2, p0, La/i/a/a/g1/l;->E0:J

    return v4
.end method

.method public a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZZLa/i/a/a/z;)Z
    .locals 24

    move-object/from16 v6, p0

    move-wide/from16 v0, p1

    move-object/from16 v7, p5

    move/from16 v8, p7

    move-wide/from16 v2, p9

    .line 204
    iget-wide v4, v6, La/i/a/a/g1/l;->D0:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v9

    if-nez v4, :cond_0

    .line 205
    iput-wide v0, v6, La/i/a/a/g1/l;->D0:J

    .line 206
    :cond_0
    iget-wide v4, v6, La/i/a/a/g1/l;->Y0:J

    sub-long v4, v2, v4

    const-string v11, "skipVideoBuffer"

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz p11, :cond_1

    if-nez p12, :cond_1

    .line 207
    invoke-static {v11}, Lv/u/v;->a(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v7, v8, v12}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 209
    invoke-static {}, Lv/u/v;->c()V

    .line 210
    iget-object v0, v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0:La/i/a/a/t0/b;

    iget v1, v0, La/i/a/a/t0/b;->f:I

    add-int/2addr v1, v13

    iput v1, v0, La/i/a/a/t0/b;->f:I

    return v13

    :cond_1
    sub-long v14, v2, v0

    .line 211
    iget-object v9, v6, La/i/a/a/g1/l;->z0:Landroid/view/Surface;

    iget-object v10, v6, La/i/a/a/g1/l;->A0:Landroid/view/Surface;

    if-ne v9, v10, :cond_3

    .line 212
    invoke-static {v14, v15}, La/i/a/a/g1/l;->c(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 213
    invoke-static {v11}, Lv/u/v;->a(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v7, v8, v12}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 215
    invoke-static {}, Lv/u/v;->c()V

    .line 216
    iget-object v0, v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0:La/i/a/a/t0/b;

    iget v1, v0, La/i/a/a/t0/b;->f:I

    add-int/2addr v1, v13

    iput v1, v0, La/i/a/a/t0/b;->f:I

    return v13

    :cond_2
    return v12

    .line 217
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v16, 0x3e8

    mul-long v9, v9, v16

    .line 218
    iget v11, v6, La/i/a/a/o;->d:I

    const/4 v13, 0x2

    if-ne v11, v13, :cond_4

    const/4 v11, 0x1

    goto :goto_0

    :cond_4
    move v11, v12

    .line 219
    :goto_0
    iget-boolean v13, v6, La/i/a/a/g1/l;->C0:Z

    if-eqz v13, :cond_1c

    if-eqz v11, :cond_6

    iget-wide v12, v6, La/i/a/a/g1/l;->J0:J

    sub-long v12, v9, v12

    .line 220
    invoke-static {v14, v15}, La/i/a/a/g1/l;->c(J)Z

    move-result v18

    if-eqz v18, :cond_5

    const-wide/32 v18, 0x186a0

    cmp-long v12, v12, v18

    if-lez v12, :cond_5

    const/4 v12, 0x1

    goto :goto_1

    :cond_5
    const/4 v12, 0x0

    :goto_1
    if-eqz v12, :cond_6

    goto/16 :goto_d

    :cond_6
    if-eqz v11, :cond_1b

    .line 221
    iget-wide v11, v6, La/i/a/a/g1/l;->D0:J

    cmp-long v11, v0, v11

    if-nez v11, :cond_7

    goto/16 :goto_c

    :cond_7
    sub-long v9, v9, p3

    sub-long/2addr v14, v9

    .line 222
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    mul-long v14, v14, v16

    add-long/2addr v14, v9

    .line 223
    iget-object v11, v6, La/i/a/a/g1/l;->q0:La/i/a/a/g1/n;

    mul-long v12, v2, v16

    move-wide/from16 v18, v4

    .line 224
    iget-boolean v4, v11, La/i/a/a/g1/n;->i:Z

    if-eqz v4, :cond_b

    .line 225
    iget-wide v4, v11, La/i/a/a/g1/n;->f:J

    cmp-long v4, v2, v4

    if-eqz v4, :cond_8

    .line 226
    iget-wide v4, v11, La/i/a/a/g1/n;->l:J

    const-wide/16 v20, 0x1

    add-long v4, v4, v20

    iput-wide v4, v11, La/i/a/a/g1/n;->l:J

    .line 227
    iget-wide v4, v11, La/i/a/a/g1/n;->h:J

    iput-wide v4, v11, La/i/a/a/g1/n;->g:J

    .line 228
    :cond_8
    iget-wide v4, v11, La/i/a/a/g1/n;->l:J

    const-wide/16 v20, 0x6

    cmp-long v20, v4, v20

    if-ltz v20, :cond_a

    .line 229
    iget-wide v7, v11, La/i/a/a/g1/n;->k:J

    sub-long v7, v12, v7

    div-long/2addr v7, v4

    .line 230
    iget-wide v4, v11, La/i/a/a/g1/n;->g:J

    add-long/2addr v4, v7

    .line 231
    invoke-virtual {v11, v4, v5, v14, v15}, La/i/a/a/g1/n;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v7, 0x0

    .line 232
    iput-boolean v7, v11, La/i/a/a/g1/n;->i:Z

    goto :goto_2

    .line 233
    :cond_9
    iget-wide v7, v11, La/i/a/a/g1/n;->j:J

    add-long/2addr v7, v4

    move-wide/from16 p3, v4

    iget-wide v4, v11, La/i/a/a/g1/n;->k:J

    sub-long v4, v7, v4

    move-wide v7, v4

    move-wide/from16 v4, p3

    goto :goto_3

    .line 234
    :cond_a
    invoke-virtual {v11, v12, v13, v14, v15}, La/i/a/a/g1/n;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v4, 0x0

    .line 235
    iput-boolean v4, v11, La/i/a/a/g1/n;->i:Z

    :cond_b
    :goto_2
    move-wide v4, v12

    move-wide v7, v14

    .line 236
    :goto_3
    iget-boolean v0, v11, La/i/a/a/g1/n;->i:Z

    if-nez v0, :cond_c

    .line 237
    iput-wide v12, v11, La/i/a/a/g1/n;->k:J

    .line 238
    iput-wide v14, v11, La/i/a/a/g1/n;->j:J

    const-wide/16 v0, 0x0

    .line 239
    iput-wide v0, v11, La/i/a/a/g1/n;->l:J

    const/4 v0, 0x1

    .line 240
    iput-boolean v0, v11, La/i/a/a/g1/n;->i:Z

    .line 241
    :cond_c
    iput-wide v2, v11, La/i/a/a/g1/n;->f:J

    .line 242
    iput-wide v4, v11, La/i/a/a/g1/n;->h:J

    .line 243
    iget-object v0, v11, La/i/a/a/g1/n;->b:La/i/a/a/g1/n$b;

    if-eqz v0, :cond_11

    iget-wide v1, v11, La/i/a/a/g1/n;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v1, v3

    if-nez v1, :cond_d

    goto :goto_6

    .line 244
    :cond_d
    iget-wide v0, v0, La/i/a/a/g1/n$b;->d:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_e

    goto :goto_6

    .line 245
    :cond_e
    iget-wide v2, v11, La/i/a/a/g1/n;->d:J

    sub-long v4, v7, v0

    .line 246
    div-long/2addr v4, v2

    mul-long/2addr v4, v2

    add-long/2addr v4, v0

    cmp-long v0, v7, v4

    if-gtz v0, :cond_f

    sub-long v0, v4, v2

    goto :goto_4

    :cond_f
    add-long v0, v4, v2

    move-wide/from16 v22, v0

    move-wide v0, v4

    move-wide/from16 v4, v22

    :goto_4
    sub-long v2, v4, v7

    sub-long/2addr v7, v0

    cmp-long v2, v2, v7

    if-gez v2, :cond_10

    goto :goto_5

    :cond_10
    move-wide v4, v0

    .line 247
    :goto_5
    iget-wide v0, v11, La/i/a/a/g1/n;->e:J

    sub-long/2addr v4, v0

    move-wide v7, v4

    :cond_11
    :goto_6
    sub-long v0, v7, v9

    .line 248
    div-long v0, v0, v16

    const-wide/32 v2, -0x7a120

    cmp-long v2, v0, v2

    if-gez v2, :cond_12

    const/4 v2, 0x1

    goto :goto_7

    :cond_12
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_13

    if-nez p12, :cond_13

    const/4 v2, 0x1

    goto :goto_8

    :cond_13
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_15

    .line 249
    iget-object v2, v6, La/i/a/a/o;->e:La/i/a/a/a1/x;

    iget-wide v3, v6, La/i/a/a/o;->g:J

    sub-long v3, p1, v3

    invoke-interface {v2, v3, v4}, La/i/a/a/a1/x;->a(J)I

    move-result v2

    if-nez v2, :cond_14

    const/4 v2, 0x0

    goto :goto_9

    .line 250
    :cond_14
    iget-object v3, v6, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0:La/i/a/a/t0/b;

    iget v4, v3, La/i/a/a/t0/b;->i:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v3, La/i/a/a/t0/b;->i:I

    .line 251
    iget v3, v6, La/i/a/a/g1/l;->I0:I

    add-int/2addr v3, v2

    invoke-virtual {v6, v3}, La/i/a/a/g1/l;->a(I)V

    .line 252
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->q()Z

    const/4 v2, 0x1

    :goto_9
    if-eqz v2, :cond_15

    const/4 v2, 0x0

    return v2

    .line 253
    :cond_15
    invoke-static {v0, v1}, La/i/a/a/g1/l;->c(J)Z

    move-result v2

    if-eqz v2, :cond_16

    if-nez p12, :cond_16

    const/4 v2, 0x1

    goto :goto_a

    :cond_16
    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_17

    const-string v0, "dropVideoBuffer"

    .line 254
    invoke-static {v0}, Lv/u/v;->a(Ljava/lang/String;)V

    move-object/from16 v9, p5

    move/from16 v10, p7

    const/4 v0, 0x0

    .line 255
    invoke-virtual {v9, v10, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 256
    invoke-static {}, Lv/u/v;->c()V

    const/4 v0, 0x1

    .line 257
    invoke-virtual {v6, v0}, La/i/a/a/g1/l;->a(I)V

    return v0

    :cond_17
    move-object/from16 v9, p5

    move/from16 v10, p7

    .line 258
    sget v2, La/i/a/a/f1/z;->a:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_18

    const-wide/32 v2, 0xc350

    cmp-long v0, v0, v2

    if-gez v0, :cond_1a

    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    move-wide v3, v7

    move-object/from16 v5, p13

    .line 259
    invoke-virtual/range {v0 .. v5}, La/i/a/a/g1/l;->a(JJLa/i/a/a/z;)V

    .line 260
    invoke-virtual {v6, v9, v10, v7, v8}, La/i/a/a/g1/l;->a(Landroid/media/MediaCodec;IJ)V

    const/4 v0, 0x1

    return v0

    :cond_18
    const-wide/16 v2, 0x7530

    cmp-long v2, v0, v2

    if-gez v2, :cond_1a

    const-wide/16 v2, 0x2af8

    cmp-long v2, v0, v2

    if-lez v2, :cond_19

    const-wide/16 v2, 0x2710

    sub-long/2addr v0, v2

    .line 261
    :try_start_0
    div-long v0, v0, v16

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_b

    .line 262
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    return v0

    :cond_19
    :goto_b
    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    move-wide v3, v7

    move-object/from16 v5, p13

    .line 263
    invoke-virtual/range {v0 .. v5}, La/i/a/a/g1/l;->a(JJLa/i/a/a/z;)V

    .line 264
    invoke-virtual {v6, v9, v10}, La/i/a/a/g1/l;->a(Landroid/media/MediaCodec;I)V

    const/4 v0, 0x1

    return v0

    :cond_1a
    const/4 v0, 0x0

    return v0

    :cond_1b
    :goto_c
    const/4 v0, 0x0

    return v0

    :cond_1c
    :goto_d
    move-wide/from16 v18, v4

    move-object v9, v7

    move v10, v8

    .line 265
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    move-wide v3, v7

    move-object/from16 v5, p13

    .line 266
    invoke-virtual/range {v0 .. v5}, La/i/a/a/g1/l;->a(JJLa/i/a/a/z;)V

    .line 267
    sget v0, La/i/a/a/f1/z;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1d

    .line 268
    invoke-virtual {v6, v9, v10, v7, v8}, La/i/a/a/g1/l;->a(Landroid/media/MediaCodec;IJ)V

    goto :goto_e

    .line 269
    :cond_1d
    invoke-virtual {v6, v9, v10}, La/i/a/a/g1/l;->a(Landroid/media/MediaCodec;I)V

    :goto_e
    const/4 v0, 0x1

    return v0
.end method

.method public a(La/i/a/a/x0/a;)Z
    .locals 1

    .line 67
    iget-object v0, p0, La/i/a/a/g1/l;->z0:Landroid/view/Surface;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, La/i/a/a/g1/l;->b(La/i/a/a/x0/a;)Z

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

.method public a(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "OMX.google"

    .line 350
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 351
    :cond_0
    const-class p1, La/i/a/a/g1/l;

    monitor-enter p1

    .line 352
    :try_start_0
    sget-boolean v1, La/i/a/a/g1/l;->c1:Z

    if-nez v1, :cond_9

    .line 353
    sget v1, La/i/a/a/f1/z;->a:I

    const/16 v2, 0x1b

    const/4 v3, 0x1

    if-gt v1, v2, :cond_2

    const-string v1, "dangal"

    sget-object v4, La/i/a/a/f1/z;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "HWEML"

    sget-object v4, La/i/a/a/f1/z;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 354
    :cond_1
    sput-boolean v3, La/i/a/a/g1/l;->d1:Z

    goto/16 :goto_5

    .line 355
    :cond_2
    sget v1, La/i/a/a/f1/z;->a:I

    if-lt v1, v2, :cond_3

    goto/16 :goto_5

    .line 356
    :cond_3
    sget-object v1, La/i/a/a/f1/z;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, -0x1

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "HWWAS-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x37

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "HWVNS-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x36

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "ELUGA_Prim"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x1c

    goto/16 :goto_1

    :sswitch_3
    const-string v4, "ELUGA_Note"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "ASUS_X00AD_2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xc

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "HWCAM-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x35

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "HWBLN-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x34

    goto/16 :goto_1

    :sswitch_7
    const-string v2, "BRAVIA_ATV3_4K"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x10

    goto/16 :goto_1

    :sswitch_8
    const-string v2, "Infinix-X572"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x3a

    goto/16 :goto_1

    :sswitch_9
    const-string v2, "PB2-670M"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x56

    goto/16 :goto_1

    :sswitch_a
    const-string v2, "santoni"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x66

    goto/16 :goto_1

    :sswitch_b
    const-string v2, "iball8735_9806"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x39

    goto/16 :goto_1

    :sswitch_c
    const-string v2, "CPH1609"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x14

    goto/16 :goto_1

    :sswitch_d
    const-string v2, "woods_f"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x76

    goto/16 :goto_1

    :sswitch_e
    const-string v2, "htc_e56ml_dtul"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x32

    goto/16 :goto_1

    :sswitch_f
    const-string v2, "EverStar_S"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x1e

    goto/16 :goto_1

    :sswitch_10
    const-string v2, "hwALE-H"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x33

    goto/16 :goto_1

    :sswitch_11
    const-string v2, "itel_S41"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x3c

    goto/16 :goto_1

    :sswitch_12
    const-string v2, "LS-5017"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x42

    goto/16 :goto_1

    :sswitch_13
    const-string v2, "panell_d"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x52

    goto/16 :goto_1

    :sswitch_14
    const-string v2, "j2xlteins"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x3d

    goto/16 :goto_1

    :sswitch_15
    const-string v2, "A7000plus"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x8

    goto/16 :goto_1

    :sswitch_16
    const-string v2, "manning"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x44

    goto/16 :goto_1

    :sswitch_17
    const-string v2, "GIONEE_WBL7519"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x30

    goto/16 :goto_1

    :sswitch_18
    const-string v2, "GIONEE_WBL7365"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x2f

    goto/16 :goto_1

    :sswitch_19
    const-string v2, "GIONEE_WBL5708"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x2e

    goto/16 :goto_1

    :sswitch_1a
    const-string v2, "QM16XE_U"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x64

    goto/16 :goto_1

    :sswitch_1b
    const-string v2, "Pixi5-10_4G"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x5c

    goto/16 :goto_1

    :sswitch_1c
    const-string v2, "TB3-850M"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x6e

    goto/16 :goto_1

    :sswitch_1d
    const-string v2, "TB3-850F"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x6d

    goto/16 :goto_1

    :sswitch_1e
    const-string v2, "TB3-730X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x6c

    goto/16 :goto_1

    :sswitch_1f
    const-string v2, "TB3-730F"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x6b

    goto/16 :goto_1

    :sswitch_20
    const-string v2, "A7020a48"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xa

    goto/16 :goto_1

    :sswitch_21
    const-string v2, "A7010a48"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x9

    goto/16 :goto_1

    :sswitch_22
    const-string v2, "griffin"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x31

    goto/16 :goto_1

    :sswitch_23
    const-string v2, "marino_f"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x45

    goto/16 :goto_1

    :sswitch_24
    const-string v2, "CPY83_I00"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x15

    goto/16 :goto_1

    :sswitch_25
    const-string v2, "A2016a40"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x6

    goto/16 :goto_1

    :sswitch_26
    const-string v2, "le_x6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x41

    goto/16 :goto_1

    :sswitch_27
    const-string v2, "i9031"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x38

    goto/16 :goto_1

    :sswitch_28
    const-string v2, "X3_HK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x78

    goto/16 :goto_1

    :sswitch_29
    const-string v2, "V23GB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x71

    goto/16 :goto_1

    :sswitch_2a
    const-string v2, "Q4310"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x62

    goto/16 :goto_1

    :sswitch_2b
    const-string v2, "Q4260"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x60

    goto/16 :goto_1

    :sswitch_2c
    const-string v2, "PRO7S"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x5e

    goto/16 :goto_1

    :sswitch_2d
    const-string v2, "F3311"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x25

    goto/16 :goto_1

    :sswitch_2e
    const-string v2, "F3215"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x24

    goto/16 :goto_1

    :sswitch_2f
    const-string v2, "F3213"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x23

    goto/16 :goto_1

    :sswitch_30
    const-string v2, "F3211"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x22

    goto/16 :goto_1

    :sswitch_31
    const-string v2, "F3116"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x21

    goto/16 :goto_1

    :sswitch_32
    const-string v2, "F3113"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto/16 :goto_1

    :sswitch_33
    const-string v2, "F3111"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x1f

    goto/16 :goto_1

    :sswitch_34
    const-string v2, "E5643"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x19

    goto/16 :goto_1

    :sswitch_35
    const-string v2, "A1601"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    goto/16 :goto_1

    :sswitch_36
    const-string v2, "Aura_Note_2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xd

    goto/16 :goto_1

    :sswitch_37
    const-string v2, "MEIZU_M5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x46

    goto/16 :goto_1

    :sswitch_38
    const-string v2, "p212"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x4f

    goto/16 :goto_1

    :sswitch_39
    const-string v2, "mido"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x48

    goto/16 :goto_1

    :sswitch_3a
    const-string v2, "kate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x40

    goto/16 :goto_1

    :sswitch_3b
    const-string v2, "fugu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x27

    goto/16 :goto_1

    :sswitch_3c
    const-string v2, "XE2X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x79

    goto/16 :goto_1

    :sswitch_3d
    const-string v2, "Q427"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x61

    goto/16 :goto_1

    :sswitch_3e
    const-string v2, "Q350"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x5f

    goto/16 :goto_1

    :sswitch_3f
    const-string v2, "P681"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x50

    goto/16 :goto_1

    :sswitch_40
    const-string v2, "1714"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    goto/16 :goto_1

    :sswitch_41
    const-string v2, "1713"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v3

    goto/16 :goto_1

    :sswitch_42
    const-string v2, "1601"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v0

    goto/16 :goto_1

    :sswitch_43
    const-string v2, "flo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x26

    goto/16 :goto_1

    :sswitch_44
    const-string v2, "deb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x18

    goto/16 :goto_1

    :sswitch_45
    const-string v2, "cv3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x17

    goto/16 :goto_1

    :sswitch_46
    const-string v2, "cv1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x16

    goto/16 :goto_1

    :sswitch_47
    const-string v2, "Z80"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x7c

    goto/16 :goto_1

    :sswitch_48
    const-string v2, "QX1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x65

    goto/16 :goto_1

    :sswitch_49
    const-string v2, "PLE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x5d

    goto/16 :goto_1

    :sswitch_4a
    const-string v2, "P85"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x51

    goto/16 :goto_1

    :sswitch_4b
    const-string v2, "MX6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x49

    goto/16 :goto_1

    :sswitch_4c
    const-string v2, "M5c"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x43

    goto/16 :goto_1

    :sswitch_4d
    const-string v2, "JGZ"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x3e

    goto/16 :goto_1

    :sswitch_4e
    const-string v2, "mh"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x47

    goto/16 :goto_1

    :sswitch_4f
    const-string v2, "V5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x72

    goto/16 :goto_1

    :sswitch_50
    const-string v2, "V1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x70

    goto/16 :goto_1

    :sswitch_51
    const-string v2, "Q5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x63

    goto/16 :goto_1

    :sswitch_52
    const-string v2, "C1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x11

    goto/16 :goto_1

    :sswitch_53
    const-string v2, "woods_fn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x77

    goto/16 :goto_1

    :sswitch_54
    const-string v2, "ELUGA_A3_Pro"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x1a

    goto/16 :goto_1

    :sswitch_55
    const-string v2, "Z12_PRO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x7b

    goto/16 :goto_1

    :sswitch_56
    const-string v2, "BLACK-1X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xe

    goto/16 :goto_1

    :sswitch_57
    const-string v2, "taido_row"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x6a

    goto/16 :goto_1

    :sswitch_58
    const-string v2, "Pixi4-7_3G"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x5b

    goto/16 :goto_1

    :sswitch_59
    const-string v2, "GIONEE_GBL7360"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x2a

    goto/16 :goto_1

    :sswitch_5a
    const-string v2, "GiONEE_CBL7513"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x28

    goto/16 :goto_1

    :sswitch_5b
    const-string v2, "OnePlus5T"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x4e

    goto/16 :goto_1

    :sswitch_5c
    const-string v2, "whyred"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x75

    goto/16 :goto_1

    :sswitch_5d
    const-string v2, "watson"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x74

    goto/16 :goto_1

    :sswitch_5e
    const-string v2, "SVP-DTV15"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x68

    goto/16 :goto_1

    :sswitch_5f
    const-string v2, "A7000-a"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x7

    goto/16 :goto_1

    :sswitch_60
    const-string v2, "nicklaus_f"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x4b

    goto/16 :goto_1

    :sswitch_61
    const-string v2, "tcl_eu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x6f

    goto/16 :goto_1

    :sswitch_62
    const-string v2, "ELUGA_Ray_X"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x1d

    goto/16 :goto_1

    :sswitch_63
    const-string v2, "s905x018"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x69

    goto/16 :goto_1

    :sswitch_64
    const-string v2, "A10-70L"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    goto/16 :goto_1

    :sswitch_65
    const-string v2, "A10-70F"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    goto/16 :goto_1

    :sswitch_66
    const-string v2, "namath"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x4a

    goto/16 :goto_1

    :sswitch_67
    const-string v2, "Slate_Pro"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x67

    goto/16 :goto_1

    :sswitch_68
    const-string v2, "iris60"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x3b

    goto/16 :goto_1

    :sswitch_69
    const-string v2, "BRAVIA_ATV2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xf

    goto/16 :goto_1

    :sswitch_6a
    const-string v2, "GiONEE_GBL7319"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x29

    goto/16 :goto_1

    :sswitch_6b
    const-string v2, "panell_dt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x55

    goto/16 :goto_1

    :sswitch_6c
    const-string v2, "panell_ds"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x54

    goto/16 :goto_1

    :sswitch_6d
    const-string v2, "panell_dl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x53

    goto/16 :goto_1

    :sswitch_6e
    const-string v2, "vernee_M5"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x73

    goto/16 :goto_1

    :sswitch_6f
    const-string v2, "Phantom6"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x5a

    goto/16 :goto_1

    :sswitch_70
    const-string v2, "ComioS1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x12

    goto/16 :goto_1

    :sswitch_71
    const-string v2, "XT1663"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x7a

    goto/16 :goto_1

    :sswitch_72
    const-string v2, "AquaPowerM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xb

    goto/16 :goto_1

    :sswitch_73
    const-string v2, "PGN611"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x59

    goto/16 :goto_1

    :sswitch_74
    const-string v2, "PGN610"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x58

    goto :goto_1

    :sswitch_75
    const-string v2, "PGN528"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x57

    goto :goto_1

    :sswitch_76
    const-string v2, "NX573J"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x4d

    goto :goto_1

    :sswitch_77
    const-string v2, "NX541J"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x4c

    goto :goto_1

    :sswitch_78
    const-string v2, "CP8676_I02"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x13

    goto :goto_1

    :sswitch_79
    const-string v2, "K50a40"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x3f

    goto :goto_1

    :sswitch_7a
    const-string v2, "GIONEE_SWW1631"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x2d

    goto :goto_1

    :sswitch_7b
    const-string v2, "GIONEE_SWW1627"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x2c

    goto :goto_1

    :sswitch_7c
    const-string v2, "GIONEE_SWW1609"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x2b

    goto :goto_1

    :cond_4
    :goto_0
    move v1, v5

    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_2

    .line 357
    :pswitch_0
    sput-boolean v3, La/i/a/a/g1/l;->d1:Z

    .line 358
    :goto_2
    sget-object v1, La/i/a/a/f1/z;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v4, 0x1e9d52

    if-eq v2, v4, :cond_6

    const v0, 0x1e9d5f

    if-eq v2, v0, :cond_5

    goto :goto_3

    :cond_5
    const-string v0, "AFTN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v3

    goto :goto_4

    :cond_6
    const-string v2, "AFTA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    move v0, v5

    :goto_4
    if-eqz v0, :cond_8

    if-eq v0, v3, :cond_8

    goto :goto_5

    .line 359
    :cond_8
    sput-boolean v3, La/i/a/a/g1/l;->d1:Z

    .line 360
    :goto_5
    sput-boolean v3, La/i/a/a/g1/l;->c1:Z

    .line 361
    :cond_9
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    sget-boolean p1, La/i/a/a/g1/l;->d1:Z

    return p1

    :catchall_0
    move-exception v0

    .line 363
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_7c
        -0x7fd6c381 -> :sswitch_7b
        -0x7fd6c368 -> :sswitch_7a
        -0x7d026749 -> :sswitch_79
        -0x78929d6a -> :sswitch_78
        -0x75f50a1e -> :sswitch_77
        -0x75f4fe9d -> :sswitch_76
        -0x736f875c -> :sswitch_75
        -0x736f83c2 -> :sswitch_74
        -0x736f83c1 -> :sswitch_73
        -0x7327ce1c -> :sswitch_72
        -0x651ebb62 -> :sswitch_71
        -0x6423293b -> :sswitch_70
        -0x604f5117 -> :sswitch_6f
        -0x5ca40cc4 -> :sswitch_6e
        -0x58520ec1 -> :sswitch_6d
        -0x58520eba -> :sswitch_6c
        -0x58520eb9 -> :sswitch_6b
        -0x4eaed329 -> :sswitch_6a
        -0x4892fb4f -> :sswitch_69
        -0x465b3df3 -> :sswitch_68
        -0x43e6c939 -> :sswitch_67
        -0x3ec0fcc5 -> :sswitch_66
        -0x3b33cca0 -> :sswitch_65
        -0x3b33cc9a -> :sswitch_64
        -0x398ae3f6 -> :sswitch_63
        -0x391f0fb4 -> :sswitch_62
        -0x346837ae -> :sswitch_61
        -0x323788e3 -> :sswitch_60
        -0x30f57652 -> :sswitch_5f
        -0x2f88a116 -> :sswitch_5e
        -0x2f61ed98 -> :sswitch_5d
        -0x2efd0837 -> :sswitch_5c
        -0x2e9e9441 -> :sswitch_5b
        -0x2247b8b1 -> :sswitch_5a
        -0x1f0fa2b7 -> :sswitch_59
        -0x19af3b41 -> :sswitch_58
        -0x114fad3e -> :sswitch_57
        -0x10dae90b -> :sswitch_56
        -0x1084b7b7 -> :sswitch_55
        -0xa5988e9 -> :sswitch_54
        -0x35f9fbf -> :sswitch_53
        0x84e -> :sswitch_52
        0xa04 -> :sswitch_51
        0xa9b -> :sswitch_50
        0xa9f -> :sswitch_4f
        0xd9b -> :sswitch_4e
        0x11ebd -> :sswitch_4d
        0x127db -> :sswitch_4c
        0x12beb -> :sswitch_4b
        0x1334d -> :sswitch_4a
        0x135c9 -> :sswitch_49
        0x13aea -> :sswitch_48
        0x158d2 -> :sswitch_47
        0x1821e -> :sswitch_46
        0x18220 -> :sswitch_45
        0x18401 -> :sswitch_44
        0x18c69 -> :sswitch_43
        0x1716e6 -> :sswitch_42
        0x171ac8 -> :sswitch_41
        0x171ac9 -> :sswitch_40
        0x252f5f -> :sswitch_3f
        0x25981d -> :sswitch_3e
        0x259b88 -> :sswitch_3d
        0x290a13 -> :sswitch_3c
        0x3021fd -> :sswitch_3b
        0x321e47 -> :sswitch_3a
        0x332327 -> :sswitch_39
        0x33ab63 -> :sswitch_38
        0x27691fb -> :sswitch_37
        0x349f581 -> :sswitch_36
        0x3ab0ea7 -> :sswitch_35
        0x3e53ea5 -> :sswitch_34
        0x3f25a44 -> :sswitch_33
        0x3f25a46 -> :sswitch_32
        0x3f25a49 -> :sswitch_31
        0x3f25e05 -> :sswitch_30
        0x3f25e07 -> :sswitch_2f
        0x3f25e09 -> :sswitch_2e
        0x3f261c6 -> :sswitch_2d
        0x48dce49 -> :sswitch_2c
        0x48dd589 -> :sswitch_2b
        0x48dd8af -> :sswitch_2a
        0x4d36832 -> :sswitch_29
        0x4f0b0e7 -> :sswitch_28
        0x5e2479e -> :sswitch_27
        0x6214744 -> :sswitch_26
        0x9d91379 -> :sswitch_25
        0xadc0551 -> :sswitch_24
        0xea056b3 -> :sswitch_23
        0x1121dbc3 -> :sswitch_22
        0x1255818c -> :sswitch_21
        0x1263990d -> :sswitch_20
        0x12d90f3a -> :sswitch_1f
        0x12d90f4c -> :sswitch_1e
        0x12d98b1b -> :sswitch_1d
        0x12d98b22 -> :sswitch_1c
        0x1844c711 -> :sswitch_1b
        0x1e3e8044 -> :sswitch_1a
        0x2f5336ed -> :sswitch_19
        0x2f54115e -> :sswitch_18
        0x2f541849 -> :sswitch_17
        0x31cf010e -> :sswitch_16
        0x36ad82f4 -> :sswitch_15
        0x391a0b61 -> :sswitch_14
        0x3f3728cd -> :sswitch_13
        0x448ec687 -> :sswitch_12
        0x46260f63 -> :sswitch_11
        0x4c505106 -> :sswitch_10
        0x4de67084 -> :sswitch_f
        0x506ac5a9 -> :sswitch_e
        0x5abad9cd -> :sswitch_d
        0x64d2e6e9 -> :sswitch_c
        0x65e4085b -> :sswitch_b
        0x6f373556 -> :sswitch_a
        0x719f1dcb -> :sswitch_9
        0x75d9a0f0 -> :sswitch_8
        0x7796d144 -> :sswitch_7
        0x78fc0e50 -> :sswitch_6
        0x790521fb -> :sswitch_5
        0x7933207f -> :sswitch_4
        0x7a05a409 -> :sswitch_3
        0x7a0696bd -> :sswitch_2
        0x7a16dfe7 -> :sswitch_1
        0x7a1f0e95 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r:La/i/a/a/f1/x;

    invoke-virtual {v0, p1, p2}, La/i/a/a/f1/x;->b(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/i/a/a/z;

    if-eqz v0, :cond_0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v:La/i/a/a/z;

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->C:Landroid/media/MediaCodec;

    .line 4
    iget v2, v0, La/i/a/a/z;->q:I

    iget v0, v0, La/i/a/a/z;->r:I

    invoke-virtual {p0, v1, v2, v0}, La/i/a/a/g1/l;->a(Landroid/media/MediaCodec;II)V

    .line 5
    :cond_1
    invoke-virtual {p0}, La/i/a/a/g1/l;->F()V

    .line 6
    invoke-virtual {p0}, La/i/a/a/g1/l;->E()V

    .line 7
    invoke-virtual {p0, p1, p2}, La/i/a/a/g1/l;->a(J)V

    return-void
.end method

.method public b(La/i/a/a/z;)V
    .locals 3

    .line 8
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->b(La/i/a/a/z;)V

    .line 9
    iget-object v0, p0, La/i/a/a/g1/l;->r0:La/i/a/a/g1/p$a;

    .line 10
    iget-object v1, v0, La/i/a/a/g1/p$a;->b:La/i/a/a/g1/p;

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, v0, La/i/a/a/g1/p$a;->a:Landroid/os/Handler;

    new-instance v2, La/i/a/a/g1/a;

    invoke-direct {v2, v0, p1}, La/i/a/a/g1/a;-><init>(La/i/a/a/g1/p$a;La/i/a/a/z;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    :cond_0
    iget v0, p1, La/i/a/a/z;->u:F

    iput v0, p0, La/i/a/a/g1/l;->L0:F

    .line 13
    iget p1, p1, La/i/a/a/z;->t:I

    iput p1, p0, La/i/a/a/g1/l;->K0:I

    return-void
.end method

.method public final b(La/i/a/a/x0/a;)Z
    .locals 2

    .line 14
    sget v0, La/i/a/a/f1/z;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, La/i/a/a/g1/l;->U0:Z

    if-nez v0, :cond_1

    iget-object v0, p1, La/i/a/a/x0/a;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {p0, v0}, La/i/a/a/g1/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p1, p1, La/i/a/a/x0/a;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, La/i/a/a/g1/l;->p0:Landroid/content/Context;

    .line 16
    invoke-static {p1}, La/i/a/a/g1/k;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h()V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, La/i/a/a/g1/l;->X0:J

    .line 2
    iput-wide v0, p0, La/i/a/a/g1/l;->Y0:J

    const/4 v0, 0x0

    .line 3
    iput v0, p0, La/i/a/a/g1/l;->Z0:I

    .line 4
    invoke-virtual {p0}, La/i/a/a/g1/l;->C()V

    .line 5
    invoke-virtual {p0}, La/i/a/a/g1/l;->B()V

    .line 6
    iget-object v0, p0, La/i/a/a/g1/l;->q0:La/i/a/a/g1/n;

    .line 7
    iget-object v1, v0, La/i/a/a/g1/n;->a:Landroid/view/WindowManager;

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, v0, La/i/a/a/g1/n;->c:La/i/a/a/g1/n$a;

    if-eqz v1, :cond_0

    .line 9
    iget-object v2, v1, La/i/a/a/g1/n$a;->a:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v2, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 10
    :cond_0
    iget-object v0, v0, La/i/a/a/g1/n;->b:La/i/a/a/g1/n$b;

    .line 11
    iget-object v0, v0, La/i/a/a/g1/n$b;->e:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, La/i/a/a/g1/l;->W0:La/i/a/a/g1/l$c;

    .line 13
    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, La/i/a/a/g1/l;->r0:La/i/a/a/g1/p$a;

    iget-object v1, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0:La/i/a/a/t0/b;

    invoke-virtual {v0, v1}, La/i/a/a/g1/p$a;->a(La/i/a/a/t0/b;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, La/i/a/a/g1/l;->r0:La/i/a/a/g1/p$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->n0:La/i/a/a/t0/b;

    invoke-virtual {v1, v2}, La/i/a/a/g1/p$a;->a(La/i/a/a/t0/b;)V

    .line 15
    throw v0
.end method

.method public i()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v1, p0, La/i/a/a/g1/l;->A0:Landroid/view/Surface;

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, p0, La/i/a/a/g1/l;->z0:Landroid/view/Surface;

    if-ne v2, v1, :cond_0

    .line 4
    iput-object v0, p0, La/i/a/a/g1/l;->z0:Landroid/view/Surface;

    .line 5
    :cond_0
    iget-object v1, p0, La/i/a/a/g1/l;->A0:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 6
    iput-object v0, p0, La/i/a/a/g1/l;->A0:Landroid/view/Surface;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 7
    iget-object v2, p0, La/i/a/a/g1/l;->A0:Landroid/view/Surface;

    if-eqz v2, :cond_3

    .line 8
    iget-object v3, p0, La/i/a/a/g1/l;->z0:Landroid/view/Surface;

    if-ne v3, v2, :cond_2

    .line 9
    iput-object v0, p0, La/i/a/a/g1/l;->z0:Landroid/view/Surface;

    .line 10
    :cond_2
    iget-object v2, p0, La/i/a/a/g1/l;->A0:Landroid/view/Surface;

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 11
    iput-object v0, p0, La/i/a/a/g1/l;->A0:Landroid/view/Surface;

    .line 12
    :cond_3
    throw v1
.end method

.method public j()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, La/i/a/a/g1/l;->G0:I

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, La/i/a/a/g1/l;->F0:J

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, La/i/a/a/g1/l;->J0:J

    return-void
.end method

.method public k()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, La/i/a/a/g1/l;->E0:J

    .line 2
    invoke-virtual {p0}, La/i/a/a/g1/l;->D()V

    return-void
.end method

.method public r()Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->r()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iput v0, p0, La/i/a/a/g1/l;->I0:I

    return v1

    :catchall_0
    move-exception v1

    iput v0, p0, La/i/a/a/g1/l;->I0:I

    .line 3
    throw v1
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La/i/a/a/g1/l;->U0:Z

    return v0
.end method

.method public v()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iput v0, p0, La/i/a/a/g1/l;->I0:I

    return-void

    :catchall_0
    move-exception v1

    iput v0, p0, La/i/a/a/g1/l;->I0:I

    .line 3
    throw v1
.end method
