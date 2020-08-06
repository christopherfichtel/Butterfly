.class public final La/a/a/b/u0$a;
.super Ljava/lang/Object;
.source "Frame.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/b/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/b/u0$a$a;
    }
.end annotation


# static fields
.field public static final d:La/a/a/b/u0$a$a;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:La/e/a/q/l/a0/d;

.field public final c:La/a/a/g0/a0/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La/a/a/b/u0$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/a/b/u0$a$a;-><init>(La0/s/c/f;)V

    sput-object v0, La/a/a/b/u0$a;->d:La/a/a/b/u0$a$a;

    return-void
.end method

.method public constructor <init>(La/e/a/q/l/a0/d;La/a/a/g0/a0/a;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/b/u0$a;->b:La/e/a/q/l/a0/d;

    iput-object p2, p0, La/a/a/b/u0$a;->c:La/a/a/g0/a0/a;

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 5
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 6
    iput-object p1, p0, La/a/a/b/u0$a;->a:Landroid/graphics/Paint;

    return-void

    :cond_0
    const-string p1, "timeProvider"

    .line 7
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "bitmapPool"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/butterflynetinc/helios/imaging/jni/BackendImage;)La/a/a/b/u0;
    .locals 12

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/butterflynetinc/helios/imaging/jni/BackendImage;->getImageType()Lcom/butterflynetinc/helios/imaging/jni/BackendImageType;

    move-result-object v0

    sget-object v1, La/a/a/b/v0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const-string v0, "Unsupported backend image type "

    .line 3
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/butterflynetinc/helios/imaging/jni/BackendImage;->getImageType()Lcom/butterflynetinc/helios/imaging/jni/BackendImageType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    sget-object v2, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v2, v0, v1}, Lg0/a/a$b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p1}, La/a/a/b/u0$a;->b(Lcom/butterflynetinc/helios/imaging/jni/BackendImage;)La/a/a/b/u0;

    move-result-object p1

    goto :goto_0

    .line 6
    :pswitch_1
    iget-object v0, p0, La/a/a/b/u0$a;->b:La/e/a/q/l/a0/d;

    .line 7
    invoke-virtual {p1}, Lcom/butterflynetinc/helios/imaging/jni/BackendImage;->getWidth()I

    move-result v1

    .line 8
    invoke-virtual {p1}, Lcom/butterflynetinc/helios/imaging/jni/BackendImage;->getHeight()I

    move-result v2

    .line 9
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    invoke-interface {v0, v1, v2, v3}, La/e/a/q/l/a0/d;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    const-string v0, "bitmapPool.get(\n        \u2026g.ARGB_8888\n            )"

    invoke-static {v6, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/butterflynetinc/helios/imaging/jni/BackendImage;->getPixels()[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 12
    new-instance v0, La/a/a/b/u0;

    .line 13
    invoke-virtual {p1}, Lcom/butterflynetinc/helios/imaging/jni/BackendImage;->getProbeOrientationIconOffsetX()F

    move-result v7

    .line 14
    iget-object v1, p0, La/a/a/b/u0$a;->c:La/a/a/g0/a0/a;

    check-cast v1, La/a/a/g0/a0/b;

    invoke-virtual {v1}, La/a/a/g0/a0/b;->c()J

    move-result-wide v8

    .line 15
    iget-object v10, p0, La/a/a/b/u0$a;->b:La/e/a/q/l/a0/d;

    const/4 v11, 0x0

    move-object v4, v0

    move-object v5, p1

    .line 16
    invoke-direct/range {v4 .. v11}, La/a/a/b/u0;-><init>(Lcom/butterflynetinc/helios/imaging/jni/BackendImage;Landroid/graphics/Bitmap;FJLa/e/a/q/l/a0/d;La0/s/c/f;)V

    move-object p1, v0

    goto :goto_0

    .line 17
    :pswitch_2
    invoke-virtual {p0, p1}, La/a/a/b/u0$a;->b(Lcom/butterflynetinc/helios/imaging/jni/BackendImage;)La/a/a/b/u0;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_0
    const-string p1, "image"

    .line 18
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/butterflynetinc/helios/imaging/jni/BackendImage;)La/a/a/b/u0;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, La/a/a/b/u0$a;->b:La/e/a/q/l/a0/d;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/butterflynetinc/helios/imaging/jni/BackendImage;->getWidth()I

    move-result v2

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/butterflynetinc/helios/imaging/jni/BackendImage;->getHeight()I

    move-result v3

    .line 4
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 5
    invoke-interface {v1, v2, v3, v4}, La/e/a/q/l/a0/d;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "bitmapPool.get(\n        \u2026g.ARGB_8888\n            )"

    invoke-static {v1, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/butterflynetinc/helios/imaging/jni/BackendImage;->getPixels()[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 7
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    sget-object v4, La/a/a/b/u0$a;->d:La/a/a/b/u0$a$a;

    invoke-virtual/range {p1 .. p1}, Lcom/butterflynetinc/helios/imaging/jni/BackendImage;->getWidth()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/butterflynetinc/helios/imaging/jni/BackendImage;->getHeight()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/butterflynetinc/helios/imaging/jni/BackendImage;->getImageRect()Lcom/butterflynetinc/helios/imaging/jni/Rect;

    move-result-object v7

    const-string v8, "image.imageRect"

    invoke-static {v7, v8}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6, v7}, La/a/a/b/u0$a$a;->a(IILcom/butterflynetinc/helios/imaging/jni/Rect;)La/a/a/g0/v;

    move-result-object v4

    .line 9
    iget v5, v4, La/a/a/g0/v;->a:I

    int-to-float v5, v5

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/butterflynetinc/helios/imaging/jni/BackendImage;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 11
    iget v6, v4, La/a/a/g0/v;->b:I

    int-to-float v6, v6

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/butterflynetinc/helios/imaging/jni/BackendImage;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    .line 13
    invoke-virtual {v3, v5, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 14
    iget-object v5, v0, La/a/a/b/u0$a;->b:La/e/a/q/l/a0/d;

    .line 15
    iget v6, v4, La/a/a/g0/v;->a:I

    .line 16
    iget v4, v4, La/a/a/g0/v;->b:I

    .line 17
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 18
    invoke-interface {v5, v6, v4, v7}, La/e/a/q/l/a0/d;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    invoke-static {v10, v2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 20
    iget-object v4, v0, La/a/a/b/u0$a;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 21
    iget-object v2, v0, La/a/a/b/u0$a;->b:La/e/a/q/l/a0/d;

    invoke-interface {v2, v1}, La/e/a/q/l/a0/d;->a(Landroid/graphics/Bitmap;)V

    .line 22
    new-instance v1, La/a/a/b/u0;

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/butterflynetinc/helios/imaging/jni/BackendImage;->getProbeOrientationIconOffsetX()F

    move-result v11

    .line 24
    iget-object v2, v0, La/a/a/b/u0$a;->c:La/a/a/g0/a0/a;

    check-cast v2, La/a/a/g0/a0/b;

    invoke-virtual {v2}, La/a/a/g0/a0/b;->c()J

    move-result-wide v12

    .line 25
    iget-object v14, v0, La/a/a/b/u0$a;->b:La/e/a/q/l/a0/d;

    const/4 v15, 0x0

    move-object v8, v1

    move-object/from16 v9, p1

    .line 26
    invoke-direct/range {v8 .. v15}, La/a/a/b/u0;-><init>(Lcom/butterflynetinc/helios/imaging/jni/BackendImage;Landroid/graphics/Bitmap;FJLa/e/a/q/l/a0/d;La0/s/c/f;)V

    return-object v1
.end method
