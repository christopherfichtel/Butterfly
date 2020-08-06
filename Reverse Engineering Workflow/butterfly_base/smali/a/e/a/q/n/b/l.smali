.class public final La/e/a/q/n/b/l;
.super Ljava/lang/Object;
.source "Downsampler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/e/a/q/n/b/l$b;
    }
.end annotation


# static fields
.field public static final f:La/e/a/q/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/e/a/q/f<",
            "La/e/a/q/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:La/e/a/q/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/e/a/q/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:La/e/a/q/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/e/a/q/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:La/e/a/q/n/b/l$b;

.field public static final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/graphics/BitmapFactory$Options;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:La/e/a/q/l/a0/d;

.field public final b:Landroid/util/DisplayMetrics;

.field public final c:La/e/a/q/l/a0/b;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public final e:La/e/a/q/n/b/q;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, La/e/a/q/b;->f:La/e/a/q/b;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    invoke-static {v1, v0}, La/e/a/q/f;->a(Ljava/lang/String;Ljava/lang/Object;)La/e/a/q/f;

    move-result-object v0

    sput-object v0, La/e/a/q/n/b/l;->f:La/e/a/q/f;

    .line 2
    sget-object v0, La/e/a/q/n/b/k;->f:La/e/a/q/f;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    invoke-static {v2, v1}, La/e/a/q/f;->a(Ljava/lang/String;Ljava/lang/Object;)La/e/a/q/f;

    move-result-object v2

    sput-object v2, La/e/a/q/n/b/l;->g:La/e/a/q/f;

    const-string v2, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    .line 4
    invoke-static {v2, v1}, La/e/a/q/f;->a(Ljava/lang/String;Ljava/lang/Object;)La/e/a/q/f;

    move-result-object v1

    sput-object v1, La/e/a/q/n/b/l;->h:La/e/a/q/f;

    .line 5
    new-instance v1, Ljava/util/HashSet;

    const-string v2, "image/vnd.wap.wbmp"

    const-string v3, "image/x-ico"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, La/e/a/q/n/b/l;->i:Ljava/util/Set;

    .line 8
    new-instance v1, La/e/a/q/n/b/l$a;

    invoke-direct {v1}, La/e/a/q/n/b/l$a;-><init>()V

    sput-object v1, La/e/a/q/n/b/l;->j:La/e/a/q/n/b/l$b;

    .line 9
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 10
    invoke-static {v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, La/e/a/q/n/b/l;->k:Ljava/util/Set;

    .line 12
    invoke-static {v0}, La/e/a/w/j;->a(I)Ljava/util/Queue;

    move-result-object v0

    sput-object v0, La/e/a/q/n/b/l;->l:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/util/DisplayMetrics;La/e/a/q/l/a0/d;La/e/a/q/l/a0/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Landroid/util/DisplayMetrics;",
            "La/e/a/q/l/a0/d;",
            "La/e/a/q/l/a0/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, La/e/a/q/n/b/q;->b()La/e/a/q/n/b/q;

    move-result-object v0

    iput-object v0, p0, La/e/a/q/n/b/l;->e:La/e/a/q/n/b/q;

    .line 3
    iput-object p1, p0, La/e/a/q/n/b/l;->d:Ljava/util/List;

    const-string p1, "Argument must not be null"

    .line 4
    invoke-static {p2, p1}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, La/e/a/q/n/b/l;->b:Landroid/util/DisplayMetrics;

    .line 6
    invoke-static {p3, p1}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iput-object p3, p0, La/e/a/q/n/b/l;->a:La/e/a/q/l/a0/d;

    .line 8
    invoke-static {p4, p1}, Lv/u/v;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iput-object p4, p0, La/e/a/q/n/b/l;->c:La/e/a/q/l/a0/b;

    return-void
.end method

.method public static a(D)I
    .locals 3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    div-double p0, v0, p0

    :goto_0
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double/2addr p0, v0

    .line 133
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;La/e/a/q/n/b/l$b;La/e/a/q/l/a0/d;)Landroid/graphics/Bitmap;
    .locals 6

    const-string v0, "Downsampler"

    .line 134
    iget-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0xa00000

    .line 135
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->mark(I)V

    goto :goto_0

    .line 136
    :cond_0
    invoke-interface {p2}, La/e/a/q/n/b/l$b;->a()V

    .line 137
    :goto_0
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 138
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 139
    iget-object v3, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 140
    sget-object v4, La/e/a/q/n/b/v;->e:Ljava/util/concurrent/locks/Lock;

    .line 141
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v4, 0x0

    .line 142
    :try_start_0
    invoke-static {p0, v4, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    sget-object p3, La/e/a/q/n/b/v;->e:Ljava/util/concurrent/locks/Lock;

    .line 144
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 145
    iget-boolean p1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz p1, :cond_1

    .line 146
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    :cond_1
    return-object p2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 147
    :try_start_1
    invoke-static {v5, v1, v2, v3, p1}, La/e/a/q/n/b/l;->a(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;

    move-result-object v1

    const/4 v2, 0x3

    .line 148
    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Failed to decode with inBitmap, trying again without Bitmap re-use"

    .line 149
    invoke-static {v0, v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 150
    :cond_2
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 151
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 152
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-interface {p3, v0}, La/e/a/q/l/a0/d;->a(Landroid/graphics/Bitmap;)V

    .line 153
    iput-object v4, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 154
    invoke-static {p0, p1, p2, p3}, La/e/a/q/n/b/l;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;La/e/a/q/n/b/l$b;La/e/a/q/l/a0/d;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    sget-object p1, La/e/a/q/n/b/v;->e:Ljava/util/concurrent/locks/Lock;

    .line 156
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    .line 157
    :catch_1
    :try_start_3
    throw v1

    .line 158
    :cond_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    :goto_1
    sget-object p1, La/e/a/q/n/b/v;->e:Ljava/util/concurrent/locks/Lock;

    .line 160
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public static a(Ljava/lang/IllegalArgumentException;IILjava/lang/String;Landroid/graphics/BitmapFactory$Options;)Ljava/io/IOException;
    .locals 4

    .line 164
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Exception decoding bitmap, outWidth: "

    const-string v2, ", outHeight: "

    const-string v3, ", outMimeType: "

    invoke-static {v1, p1, v2, p2, v3}, La/c/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", inBitmap: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    iget-object p2, p4, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {p2}, La/e/a/q/n/b/l;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p2

    .line 166
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 161
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v0, " ("

    .line 162
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "["

    .line 163
    invoke-static {v1}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;)V
    .locals 2

    .line 167
    invoke-static {p0}, La/e/a/q/n/b/l;->b(Landroid/graphics/BitmapFactory$Options;)V

    .line 168
    sget-object v0, La/e/a/q/n/b/l;->l:Ljava/util/Queue;

    monitor-enter v0

    .line 169
    :try_start_0
    sget-object v1, La/e/a/q/n/b/l;->l:Ljava/util/Queue;

    invoke-interface {v1, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 170
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(D)I
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr p0, v0

    double-to-int p0, p0

    return p0
.end method

.method public static b(Landroid/graphics/BitmapFactory$Options;)V
    .locals 3

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 7
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v2, 0x1

    .line 8
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 9
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 10
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 11
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 12
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 13
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 14
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 15
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 17
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-void
.end method

.method public static b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;La/e/a/q/n/b/l$b;La/e/a/q/l/a0/d;)[I
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2
    invoke-static {p0, p1, p2, p3}, La/e/a/q/n/b/l;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;La/e/a/q/n/b/l$b;La/e/a/q/l/a0/d;)Landroid/graphics/Bitmap;

    const/4 p0, 0x0

    .line 3
    iput-boolean p0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 4
    iget p3, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    aput p3, p2, p0

    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    aput p0, p2, v0

    return-object p2
.end method

.method public static declared-synchronized c()Landroid/graphics/BitmapFactory$Options;
    .locals 3

    const-class v0, La/e/a/q/n/b/l;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, La/e/a/q/n/b/l;->l:Ljava/util/Queue;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    sget-object v2, La/e/a/q/n/b/l;->l:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/BitmapFactory$Options;

    .line 3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    .line 4
    :try_start_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 5
    invoke-static {v2}, La/e/a/q/n/b/l;->b(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 6
    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    .line 7
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Ljava/io/InputStream;IILa/e/a/q/g;La/e/a/q/n/b/l$b;)La/e/a/q/l/v;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "La/e/a/q/g;",
            "La/e/a/q/n/b/l$b;",
            ")",
            "La/e/a/q/l/v<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    move-object v11, p0

    move-object/from16 v0, p4

    .line 1
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v1

    const-string v2, "You must provide an InputStream that supports mark()"

    invoke-static {v1, v2}, Lv/u/v;->a(ZLjava/lang/String;)V

    .line 2
    iget-object v1, v11, La/e/a/q/n/b/l;->c:La/e/a/q/l/a0/b;

    const-class v2, [B

    check-cast v1, La/e/a/q/l/a0/i;

    const/high16 v3, 0x10000

    invoke-virtual {v1, v3, v2}, La/e/a/q/l/a0/i;->b(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, [B

    .line 3
    invoke-static {}, La/e/a/q/n/b/l;->c()Landroid/graphics/BitmapFactory$Options;

    move-result-object v13

    .line 4
    iput-object v12, v13, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 5
    sget-object v1, La/e/a/q/n/b/l;->f:La/e/a/q/f;

    invoke-virtual {v0, v1}, La/e/a/q/g;->a(La/e/a/q/f;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, La/e/a/q/b;

    .line 6
    sget-object v1, La/e/a/q/n/b/k;->f:La/e/a/q/f;

    invoke-virtual {v0, v1}, La/e/a/q/g;->a(La/e/a/q/f;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, La/e/a/q/n/b/k;

    .line 7
    sget-object v1, La/e/a/q/n/b/l;->g:La/e/a/q/f;

    invoke-virtual {v0, v1}, La/e/a/q/g;->a(La/e/a/q/f;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 8
    sget-object v1, La/e/a/q/n/b/l;->h:La/e/a/q/f;

    .line 9
    invoke-virtual {v0, v1}, La/e/a/q/g;->a(La/e/a/q/f;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, La/e/a/q/n/b/l;->h:La/e/a/q/f;

    invoke-virtual {v0, v1}, La/e/a/q/g;->a(La/e/a/q/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v6, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, v13

    move/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v10, p5

    .line 10
    :try_start_0
    invoke-virtual/range {v1 .. v10}, La/e/a/q/n/b/l;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;La/e/a/q/n/b/k;La/e/a/q/b;ZIIZLa/e/a/q/n/b/l$b;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 11
    iget-object v1, v11, La/e/a/q/n/b/l;->a:La/e/a/q/l/a0/d;

    invoke-static {v0, v1}, La/e/a/q/n/b/d;->a(Landroid/graphics/Bitmap;La/e/a/q/l/a0/d;)La/e/a/q/n/b/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-static {v13}, La/e/a/q/n/b/l;->a(Landroid/graphics/BitmapFactory$Options;)V

    .line 13
    iget-object v1, v11, La/e/a/q/n/b/l;->c:La/e/a/q/l/a0/b;

    check-cast v1, La/e/a/q/l/a0/i;

    invoke-virtual {v1, v12}, La/e/a/q/l/a0/i;->a(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v13}, La/e/a/q/n/b/l;->a(Landroid/graphics/BitmapFactory$Options;)V

    .line 15
    iget-object v1, v11, La/e/a/q/n/b/l;->c:La/e/a/q/l/a0/b;

    check-cast v1, La/e/a/q/l/a0/i;

    invoke-virtual {v1, v12}, La/e/a/q/l/a0/i;->a(Ljava/lang/Object;)V

    throw v0
.end method

.method public final a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;La/e/a/q/n/b/k;La/e/a/q/b;ZIIZLa/e/a/q/n/b/l$b;)Landroid/graphics/Bitmap;
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v9, p2

    move-object/from16 v0, p3

    move-object/from16 v10, p4

    move/from16 v11, p6

    move/from16 v12, p7

    move-object/from16 v13, p9

    .line 16
    invoke-static {}, La/e/a/w/f;->a()J

    move-result-wide v14

    .line 17
    iget-object v3, v1, La/e/a/q/n/b/l;->a:La/e/a/q/l/a0/d;

    invoke-static {v2, v9, v13, v3}, La/e/a/q/n/b/l;->b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;La/e/a/q/n/b/l$b;La/e/a/q/l/a0/d;)[I

    move-result-object v3

    const/4 v4, 0x0

    .line 18
    aget v8, v3, v4

    const/4 v5, 0x1

    .line 19
    aget v7, v3, v5

    .line 20
    iget-object v6, v9, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const/4 v3, -0x1

    if-eq v8, v3, :cond_1

    if-ne v7, v3, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v16, p5

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v16, v4

    .line 21
    :goto_1
    iget-object v3, v1, La/e/a/q/n/b/l;->d:Ljava/util/List;

    iget-object v4, v1, La/e/a/q/n/b/l;->c:La/e/a/q/l/a0/b;

    invoke-static {v3, v2, v4}, Lv/u/v;->a(Ljava/util/List;Ljava/io/InputStream;La/e/a/q/l/a0/b;)I

    move-result v17

    packed-switch v17, :pswitch_data_0

    const/4 v3, 0x0

    goto :goto_2

    :pswitch_0
    const/16 v3, 0x10e

    goto :goto_2

    :pswitch_1
    const/16 v3, 0x5a

    goto :goto_2

    :pswitch_2
    const/16 v3, 0xb4

    :goto_2
    packed-switch v17, :pswitch_data_1

    const/4 v4, 0x0

    goto :goto_3

    :pswitch_3
    const/4 v4, 0x1

    :goto_3
    move/from16 v18, v4

    const/high16 v4, -0x80000000

    if-ne v11, v4, :cond_2

    move v5, v8

    goto :goto_4

    :cond_2
    move v5, v11

    :goto_4
    move-object/from16 v19, v6

    if-ne v12, v4, :cond_3

    move v4, v7

    goto :goto_5

    :cond_3
    move v4, v12

    .line 22
    :goto_5
    iget-object v6, v1, La/e/a/q/n/b/l;->d:Ljava/util/List;

    move-wide/from16 v20, v14

    iget-object v14, v1, La/e/a/q/n/b/l;->c:La/e/a/q/l/a0/b;

    invoke-static {v6, v2, v14}, Lv/u/v;->b(Ljava/util/List;Ljava/io/InputStream;La/e/a/q/l/a0/b;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v6

    .line 23
    iget-object v14, v1, La/e/a/q/n/b/l;->a:La/e/a/q/l/a0/d;

    const-string v15, "]"

    const-string v12, ", target density: "

    const-string v11, ", density: "

    const-string v10, "x"

    const-string v1, "Downsampler"

    if-lez v8, :cond_16

    if-gtz v7, :cond_4

    const/4 v0, 0x3

    move-object v14, v10

    move-object v10, v12

    move-object v3, v15

    goto/16 :goto_f

    :cond_4
    move-object/from16 p5, v15

    const/16 v15, 0x5a

    if-eq v3, v15, :cond_6

    const/16 v15, 0x10e

    if-ne v3, v15, :cond_5

    goto :goto_6

    .line 24
    :cond_5
    invoke-virtual {v0, v8, v7, v5, v4}, La/e/a/q/n/b/k;->b(IIII)F

    move-result v3

    goto :goto_7

    .line 25
    :cond_6
    :goto_6
    invoke-virtual {v0, v7, v8, v5, v4}, La/e/a/q/n/b/k;->b(IIII)F

    move-result v3

    :goto_7
    const/4 v15, 0x0

    cmpg-float v15, v3, v15

    move-object/from16 v22, v11

    const-string v11, "], target: ["

    if-lez v15, :cond_15

    .line 26
    invoke-virtual {v0, v8, v7, v5, v4}, La/e/a/q/n/b/k;->a(IIII)La/e/a/q/n/b/k$e;

    move-result-object v15

    if-eqz v15, :cond_14

    move-object/from16 v23, v12

    int-to-float v12, v8

    move-object/from16 v24, v10

    mul-float v10, v3, v12

    move-object/from16 v25, v11

    float-to-double v10, v10

    .line 27
    invoke-static {v10, v11}, La/e/a/q/n/b/l;->b(D)I

    move-result v10

    int-to-float v11, v7

    move-object/from16 v26, v1

    mul-float v1, v3, v11

    float-to-double v0, v1

    .line 28
    invoke-static {v0, v1}, La/e/a/q/n/b/l;->b(D)I

    move-result v0

    .line 29
    div-int v1, v8, v10

    .line 30
    div-int v0, v7, v0

    .line 31
    sget-object v10, La/e/a/q/n/b/k$e;->d:La/e/a/q/n/b/k$e;

    if-ne v15, v10, :cond_7

    .line 32
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_8

    .line 33
    :cond_7
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 34
    :goto_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 36
    sget-object v1, La/e/a/q/n/b/k$e;->d:La/e/a/q/n/b/k$e;

    if-ne v15, v1, :cond_8

    int-to-float v1, v0

    const/high16 v10, 0x3f800000    # 1.0f

    div-float/2addr v10, v3

    cmpg-float v1, v1, v10

    if-gez v1, :cond_8

    shl-int/lit8 v0, v0, 0x1

    .line 37
    :cond_8
    iput v0, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 38
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v6, v1, :cond_9

    const/16 v1, 0x8

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v12, v1

    float-to-double v14, v12

    .line 40
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v6, v14

    div-float/2addr v11, v1

    float-to-double v10, v11

    .line 41
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v1, v10

    .line 42
    div-int/lit8 v10, v0, 0x8

    if-lez v10, :cond_10

    .line 43
    div-int/2addr v6, v10

    .line 44
    div-int/2addr v1, v10

    goto :goto_c

    .line 45
    :cond_9
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v6, v1, :cond_f

    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v6, v1, :cond_a

    goto :goto_b

    .line 46
    :cond_a
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v6, v1, :cond_e

    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v6, v1, :cond_b

    goto :goto_a

    .line 47
    :cond_b
    rem-int v1, v8, v0

    if-nez v1, :cond_d

    rem-int v1, v7, v0

    if-eqz v1, :cond_c

    goto :goto_9

    .line 48
    :cond_c
    div-int v6, v8, v0

    .line 49
    div-int v1, v7, v0

    goto :goto_c

    .line 50
    :cond_d
    :goto_9
    invoke-static {v2, v9, v13, v14}, La/e/a/q/n/b/l;->b(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;La/e/a/q/n/b/l$b;La/e/a/q/l/a0/d;)[I

    move-result-object v1

    const/4 v6, 0x0

    .line 51
    aget v6, v1, v6

    const/4 v10, 0x1

    .line 52
    aget v1, v1, v10

    goto :goto_c

    .line 53
    :cond_e
    :goto_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-float v1, v0

    div-float/2addr v12, v1

    .line 54
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v6

    div-float/2addr v11, v1

    .line 55
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_c

    :cond_f
    :goto_b
    int-to-float v1, v0

    div-float/2addr v12, v1

    float-to-double v14, v12

    .line 56
    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    double-to-int v6, v14

    div-float/2addr v11, v1

    float-to-double v10, v11

    .line 57
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-int v1, v10

    :cond_10
    :goto_c
    move v10, v1

    move-object/from16 v1, p3

    .line 58
    invoke-virtual {v1, v6, v10, v5, v4}, La/e/a/q/n/b/k;->b(IIII)F

    move-result v1

    float-to-double v11, v1

    .line 59
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    invoke-static {v11, v12}, La/e/a/q/n/b/l;->a(D)I

    move-result v1

    int-to-double v14, v1

    mul-double/2addr v14, v11

    .line 61
    invoke-static {v14, v15}, La/e/a/q/n/b/l;->b(D)I

    move-result v14

    int-to-float v15, v14

    int-to-float v1, v1

    div-float/2addr v15, v1

    float-to-double v1, v15

    div-double v1, v11, v1

    int-to-double v14, v14

    mul-double/2addr v1, v14

    .line 62
    invoke-static {v1, v2}, La/e/a/q/n/b/l;->b(D)I

    move-result v1

    .line 63
    iput v1, v9, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 64
    invoke-static {v11, v12}, La/e/a/q/n/b/l;->a(D)I

    move-result v1

    iput v1, v9, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 65
    iget v1, v9, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v1, :cond_11

    iget v2, v9, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez v2, :cond_11

    if-eq v1, v2, :cond_11

    const/4 v1, 0x1

    goto :goto_d

    :cond_11
    const/4 v1, 0x0

    :goto_d
    if-eqz v1, :cond_12

    const/4 v1, 0x1

    .line 66
    iput-boolean v1, v9, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    goto :goto_e

    :cond_12
    const/4 v1, 0x0

    .line 67
    iput v1, v9, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v1, v9, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    :goto_e
    const/4 v1, 0x2

    move v2, v1

    move-object/from16 v1, v26

    .line 68
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "Calculate scaling, source: ["

    move-object/from16 v14, v24

    move-object/from16 v15, v25

    .line 69
    invoke-static {v2, v8, v14, v7, v15}, La/c/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "], power of two scaled: ["

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "], exact scale factor: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", power of 2 sample size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", adjusted scale factor: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-object/from16 v10, v23

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v11, v22

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_10

    :cond_13
    move-object/from16 v11, v22

    move-object/from16 v10, v23

    move-object/from16 v14, v24

    goto/16 :goto_10

    .line 70
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot round with null rounding"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    move-object v1, v0

    move-object v14, v10

    move-object v15, v11

    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cannot scale with factor: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source: ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v3, p5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    move-object v14, v10

    move-object v10, v12

    move-object v3, v15

    const/4 v0, 0x3

    .line 72
    :goto_f
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to determine dimensions for: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with target ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    :goto_10
    move-object v2, v1

    move-object/from16 v1, p0

    .line 74
    iget-object v3, v1, La/e/a/q/n/b/l;->e:La/e/a/q/n/b/q;

    const/4 v12, 0x1

    move/from16 v22, v4

    move v4, v5

    move/from16 v23, v5

    move/from16 v5, v22

    move-object/from16 v15, v19

    move-object/from16 v6, p2

    move/from16 v27, v7

    move/from16 v7, v16

    move/from16 v28, v8

    move/from16 v8, v18

    invoke-virtual/range {v3 .. v8}, La/e/a/q/n/b/q;->a(IILandroid/graphics/BitmapFactory$Options;ZZ)Z

    move-result v0

    if-eqz v0, :cond_18

    move-object/from16 v6, p1

    move-object v4, v14

    goto :goto_14

    .line 75
    :cond_18
    sget-object v0, La/e/a/q/b;->d:La/e/a/q/b;

    move-object/from16 v3, p4

    move-object v4, v14

    if-eq v3, v0, :cond_1b

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    :try_start_0
    iget-object v0, v1, La/e/a/q/n/b/l;->d:Ljava/util/List;

    iget-object v5, v1, La/e/a/q/n/b/l;->c:La/e/a/q/l/a0/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v6, p1

    :try_start_1
    invoke-static {v0, v6, v5}, Lv/u/v;->b(Ljava/util/List;Ljava/io/InputStream;La/e/a/q/l/a0/b;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    move-result v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_12

    :catch_0
    move-exception v0

    goto :goto_11

    :catch_1
    move-exception v0

    move-object/from16 v6, p1

    :goto_11
    const/4 v5, 0x3

    .line 77
    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Cannot determine whether the image has alpha or not from header, format "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_19
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_1a

    .line 79
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_13

    :cond_1a
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_13
    iput-object v0, v9, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 80
    iget-object v0, v9, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v0, v3, :cond_1c

    .line 81
    iput-boolean v12, v9, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    goto :goto_14

    :cond_1b
    move-object/from16 v6, p1

    .line 82
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, v9, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 83
    :cond_1c
    :goto_14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    iget v0, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v3, v28

    move/from16 v5, v27

    if-ltz v3, :cond_1d

    if-ltz v5, :cond_1d

    if-eqz p8, :cond_1d

    move-object/from16 v19, v15

    move/from16 v12, v22

    move/from16 v8, v23

    goto/16 :goto_17

    .line 86
    :cond_1d
    iget v0, v9, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v0, :cond_1e

    iget v7, v9, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez v7, :cond_1e

    if-eq v0, v7, :cond_1e

    goto :goto_15

    :cond_1e
    const/4 v12, 0x0

    :goto_15
    if-eqz v12, :cond_1f

    .line 87
    iget v0, v9, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    int-to-float v0, v0

    iget v7, v9, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-float v7, v7

    div-float/2addr v0, v7

    goto :goto_16

    :cond_1f
    const/high16 v0, 0x3f800000    # 1.0f

    .line 88
    :goto_16
    iget v7, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v8, v3

    int-to-float v12, v7

    div-float/2addr v8, v12

    move-object/from16 v19, v15

    float-to-double v14, v8

    .line 89
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v8, v14

    int-to-float v14, v5

    div-float/2addr v14, v12

    float-to-double v14, v14

    .line 90
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v12, v14

    int-to-float v8, v8

    mul-float/2addr v8, v0

    .line 91
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v12, v12

    mul-float/2addr v12, v0

    .line 92
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    const/4 v14, 0x2

    .line 93
    invoke-static {v2, v14}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v14

    if-eqz v14, :cond_20

    const-string v14, "Calculated target ["

    const-string v15, "] for source ["

    .line 94
    invoke-static {v14, v8, v4, v12, v15}, La/c/a/a/a;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "], sampleSize: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", targetDensity: "

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v9, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v9, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", density multiplier: "

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_20
    :goto_17
    if-lez v8, :cond_23

    if-lez v12, :cond_23

    .line 95
    iget-object v0, v1, La/e/a/q/n/b/l;->a:La/e/a/q/l/a0/d;

    .line 96
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    iget-object v7, v9, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v14, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v7, v14, :cond_21

    goto :goto_19

    .line 98
    :cond_21
    iget-object v14, v9, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    if-nez v14, :cond_22

    goto :goto_18

    :cond_22
    move-object v7, v14

    .line 99
    :goto_18
    invoke-interface {v0, v8, v12, v7}, La/e/a/q/l/a0/d;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v9, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 100
    :cond_23
    :goto_19
    iget-object v0, v1, La/e/a/q/n/b/l;->a:La/e/a/q/l/a0/d;

    invoke-static {v6, v9, v13, v0}, La/e/a/q/n/b/l;->a(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;La/e/a/q/n/b/l$b;La/e/a/q/l/a0/d;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 101
    iget-object v6, v1, La/e/a/q/n/b/l;->a:La/e/a/q/l/a0/d;

    invoke-interface {v13, v6, v0}, La/e/a/q/n/b/l$b;->a(La/e/a/q/l/a0/d;Landroid/graphics/Bitmap;)V

    const/4 v6, 0x2

    .line 102
    invoke-static {v2, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_24

    const-string v6, "Decoded "

    .line 103
    invoke-static {v6}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v0}, La/e/a/q/n/b/l;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " from ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v19

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with inBitmap "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-object v3, v9, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static {v3}, La/e/a/q/n/b/l;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v3

    .line 105
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for ["

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p6

    move-object v5, v11

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p7

    move-object v4, v10

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "], sample size: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v9, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v9, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", thread: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", duration: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-static/range {v20 .. v21}, La/e/a/w/f;->a(J)D

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 108
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_24
    const/4 v2, 0x0

    if-eqz v0, :cond_26

    .line 109
    iget-object v2, v1, La/e/a/q/n/b/l;->b:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 110
    iget-object v2, v1, La/e/a/q/n/b/l;->a:La/e/a/q/l/a0/d;

    packed-switch v17, :pswitch_data_2

    const/4 v15, 0x0

    goto :goto_1a

    :pswitch_4
    const/4 v15, 0x1

    :goto_1a
    if-nez v15, :cond_25

    move-object v2, v0

    goto/16 :goto_1c

    .line 111
    :cond_25
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v4, -0x3d4c0000    # -90.0f

    const/high16 v5, 0x42b40000    # 90.0f

    const/high16 v6, 0x43340000    # 180.0f

    const/high16 v7, -0x40800000    # -1.0f

    packed-switch v17, :pswitch_data_3

    goto :goto_1b

    .line 112
    :pswitch_5
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_1b

    .line 113
    :pswitch_6
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 114
    invoke-virtual {v3, v7, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1b

    .line 115
    :pswitch_7
    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_1b

    :pswitch_8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 116
    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 117
    invoke-virtual {v3, v7, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1b

    :pswitch_9
    const/high16 v4, 0x3f800000    # 1.0f

    .line 118
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 119
    invoke-virtual {v3, v7, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_1b

    .line 120
    :pswitch_a
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_1b

    :pswitch_b
    const/high16 v4, 0x3f800000    # 1.0f

    .line 121
    invoke-virtual {v3, v7, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 122
    :goto_1b
    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 123
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 124
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 125
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    .line 126
    invoke-static {v0}, La/e/a/q/n/b/v;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v7

    .line 127
    invoke-interface {v2, v5, v6, v7}, La/e/a/q/l/a0/d;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 128
    iget v5, v4, Landroid/graphics/RectF;->left:F

    neg-float v5, v5

    iget v4, v4, Landroid/graphics/RectF;->top:F

    neg-float v4, v4

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 129
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 130
    invoke-static {v0, v2, v3}, La/e/a/q/n/b/v;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    .line 131
    :goto_1c
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    .line 132
    iget-object v3, v1, La/e/a/q/n/b/l;->a:La/e/a/q/l/a0/d;

    invoke-interface {v3, v0}, La/e/a/q/l/a0/d;->a(Landroid/graphics/Bitmap;)V

    :cond_26
    return-object v2

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
