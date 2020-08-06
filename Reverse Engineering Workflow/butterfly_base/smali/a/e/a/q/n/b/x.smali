.class public La/e/a/q/n/b/x;
.super Ljava/lang/Object;
.source "VideoDecoder.java"

# interfaces
.implements La/e/a/q/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/e/a/q/n/b/x$f;,
        La/e/a/q/n/b/x$c;,
        La/e/a/q/n/b/x$e;,
        La/e/a/q/n/b/x$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/e/a/q/h<",
        "TT;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:La/e/a/q/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/e/a/q/f<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:La/e/a/q/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/e/a/q/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:La/e/a/q/n/b/x$d;


# instance fields
.field public final a:La/e/a/q/n/b/x$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/e/a/q/n/b/x$e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:La/e/a/q/l/a0/d;

.field public final c:La/e/a/q/n/b/x$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide/16 v0, -0x1

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, La/e/a/q/n/b/x$a;

    invoke-direct {v1}, La/e/a/q/n/b/x$a;-><init>()V

    .line 2
    new-instance v2, La/e/a/q/f;

    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    invoke-direct {v2, v3, v0, v1}, La/e/a/q/f;-><init>(Ljava/lang/String;Ljava/lang/Object;La/e/a/q/f$b;)V

    .line 3
    sput-object v2, La/e/a/q/n/b/x;->d:La/e/a/q/f;

    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, La/e/a/q/n/b/x$b;

    invoke-direct {v1}, La/e/a/q/n/b/x$b;-><init>()V

    .line 5
    new-instance v2, La/e/a/q/f;

    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    invoke-direct {v2, v3, v0, v1}, La/e/a/q/f;-><init>(Ljava/lang/String;Ljava/lang/Object;La/e/a/q/f$b;)V

    .line 6
    sput-object v2, La/e/a/q/n/b/x;->e:La/e/a/q/f;

    .line 7
    new-instance v0, La/e/a/q/n/b/x$d;

    invoke-direct {v0}, La/e/a/q/n/b/x$d;-><init>()V

    sput-object v0, La/e/a/q/n/b/x;->f:La/e/a/q/n/b/x$d;

    return-void
.end method

.method public constructor <init>(La/e/a/q/l/a0/d;La/e/a/q/n/b/x$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/e/a/q/l/a0/d;",
            "La/e/a/q/n/b/x$e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, La/e/a/q/n/b/x;->f:La/e/a/q/n/b/x$d;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, La/e/a/q/n/b/x;->b:La/e/a/q/l/a0/d;

    .line 4
    iput-object p2, p0, La/e/a/q/n/b/x;->a:La/e/a/q/n/b/x$e;

    .line 5
    iput-object v0, p0, La/e/a/q/n/b/x;->c:La/e/a/q/n/b/x$d;

    return-void
.end method

.method public static a(Landroid/media/MediaMetadataRetriever;JIIILa/e/a/q/n/b/k;)Landroid/graphics/Bitmap;
    .locals 10

    move-object v7, p0

    move v0, p4

    move v1, p5

    move-object/from16 v2, p6

    .line 15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v3, -0x80000000

    const/4 v8, 0x0

    if-eq v0, v3, :cond_2

    if-eq v1, v3, :cond_2

    sget-object v3, La/e/a/q/n/b/k;->d:La/e/a/q/n/b/k;

    if-eq v2, v3, :cond_2

    const/16 v3, 0x12

    .line 16
    :try_start_0
    invoke-virtual {p0, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0x13

    .line 18
    invoke-virtual {p0, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x18

    .line 20
    invoke-virtual {p0, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0x5a

    if-eq v5, v6, :cond_0

    const/16 v6, 0x10e

    if-ne v5, v6, :cond_1

    :cond_0
    move v9, v4

    move v4, v3

    move v3, v9

    .line 22
    :cond_1
    invoke-virtual {v2, v3, v4, p4, p5}, La/e/a/q/n/b/k;->b(IIII)F

    move-result v0

    int-to-float v1, v3

    mul-float/2addr v1, v0

    .line 23
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v1, v4

    mul-float/2addr v0, v1

    .line 24
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    .line 25
    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x3

    const-string v2, "VideoDecoder"

    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Exception trying to decode frame on oreo+"

    .line 27
    invoke-static {v2, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    if-nez v8, :cond_3

    .line 28
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v8

    :cond_3
    return-object v8
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILa/e/a/q/g;)La/e/a/q/l/v;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "La/e/a/q/g;",
            ")",
            "La/e/a/q/l/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, La/e/a/q/n/b/x;->d:La/e/a/q/f;

    invoke-virtual {p4, v0}, La/e/a/q/g;->a(La/e/a/q/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    invoke-static {p2, v2, v3}, La/c/a/a/a;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    sget-object v0, La/e/a/q/n/b/x;->e:La/e/a/q/f;

    invoke-virtual {p4, v0}, La/e/a/q/g;->a(La/e/a/q/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5
    :cond_2
    sget-object v1, La/e/a/q/n/b/k;->f:La/e/a/q/f;

    invoke-virtual {p4, v1}, La/e/a/q/g;->a(La/e/a/q/f;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, La/e/a/q/n/b/k;

    if-nez p4, :cond_3

    .line 6
    sget-object p4, La/e/a/q/n/b/k;->e:La/e/a/q/n/b/k;

    :cond_3
    move-object v7, p4

    .line 7
    iget-object p4, p0, La/e/a/q/n/b/x;->c:La/e/a/q/n/b/x$d;

    invoke-virtual {p4}, La/e/a/q/n/b/x$d;->a()Landroid/media/MediaMetadataRetriever;

    move-result-object p4

    .line 8
    :try_start_0
    iget-object v1, p0, La/e/a/q/n/b/x;->a:La/e/a/q/n/b/x$e;

    invoke-interface {v1, p4, p1}, La/e/a/q/n/b/x$e;->a(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v1, p4

    move v5, p2

    move v6, p3

    .line 10
    invoke-static/range {v1 .. v7}, La/e/a/q/n/b/x;->a(Landroid/media/MediaMetadataRetriever;JIIILa/e/a/q/n/b/k;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 12
    iget-object p2, p0, La/e/a/q/n/b/x;->b:La/e/a/q/l/a0/d;

    invoke-static {p1, p2}, La/e/a/q/n/b/d;->a(Landroid/graphics/Bitmap;La/e/a/q/l/a0/d;)La/e/a/q/n/b/d;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 13
    :try_start_1
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :goto_1
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    throw p1
.end method

.method public a(Ljava/lang/Object;La/e/a/q/g;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "La/e/a/q/g;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
