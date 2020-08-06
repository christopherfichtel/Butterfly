.class public La/i/a/a/d1/o/h$a;
.super Ljava/lang/Object;
.source "SphericalSurfaceView.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements La/i/a/a/d1/o/i$a;
.implements La/i/a/a/d1/o/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/i/a/a/d1/o/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final d:La/i/a/a/d1/o/f;

.field public final e:[F

.field public final f:[F

.field public final g:[F

.field public final h:[F

.field public final i:[F

.field public j:F

.field public k:F

.field public final l:[F

.field public final m:[F

.field public final synthetic n:La/i/a/a/d1/o/h;


# direct methods
.method public constructor <init>(La/i/a/a/d1/o/h;La/i/a/a/d1/o/f;)V
    .locals 1

    .line 1
    iput-object p1, p0, La/i/a/a/d1/o/h$a;->n:La/i/a/a/d1/o/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    new-array v0, p1, [F

    .line 2
    iput-object v0, p0, La/i/a/a/d1/o/h$a;->e:[F

    new-array v0, p1, [F

    .line 3
    iput-object v0, p0, La/i/a/a/d1/o/h$a;->f:[F

    new-array v0, p1, [F

    .line 4
    iput-object v0, p0, La/i/a/a/d1/o/h$a;->g:[F

    new-array v0, p1, [F

    .line 5
    iput-object v0, p0, La/i/a/a/d1/o/h$a;->h:[F

    new-array v0, p1, [F

    .line 6
    iput-object v0, p0, La/i/a/a/d1/o/h$a;->i:[F

    new-array v0, p1, [F

    .line 7
    iput-object v0, p0, La/i/a/a/d1/o/h$a;->l:[F

    new-array p1, p1, [F

    .line 8
    iput-object p1, p0, La/i/a/a/d1/o/h$a;->m:[F

    .line 9
    iput-object p2, p0, La/i/a/a/d1/o/h$a;->d:La/i/a/a/d1/o/f;

    .line 10
    iget-object p1, p0, La/i/a/a/d1/o/h$a;->g:[F

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 11
    iget-object p1, p0, La/i/a/a/d1/o/h$a;->h:[F

    invoke-static {p1, p2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 12
    iget-object p1, p0, La/i/a/a/d1/o/h$a;->i:[F

    invoke-static {p1, p2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const p1, 0x40490fdb    # (float)Math.PI

    .line 13
    iput p1, p0, La/i/a/a/d1/o/h$a;->k:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 5
    iget-object v0, p0, La/i/a/a/d1/o/h$a;->h:[F

    iget v1, p0, La/i/a/a/d1/o/h$a;->j:F

    neg-float v2, v1

    iget v1, p0, La/i/a/a/d1/o/h$a;->k:F

    float-to-double v3, v1

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    iget v1, p0, La/i/a/a/d1/o/h$a;->k:F

    float-to-double v4, v1

    .line 7
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 8
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    return-void
.end method

.method public declared-synchronized a(Landroid/graphics/PointF;)V
    .locals 7

    monitor-enter p0

    .line 9
    :try_start_0
    iget v0, p1, Landroid/graphics/PointF;->y:F

    iput v0, p0, La/i/a/a/d1/o/h$a;->j:F

    .line 10
    invoke-virtual {p0}, La/i/a/a/d1/o/h$a;->a()V

    .line 11
    iget-object v1, p0, La/i/a/a/d1/o/h$a;->i:[F

    const/4 v2, 0x0

    iget p1, p1, Landroid/graphics/PointF;->x:F

    neg-float v3, p1

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a([FF)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, La/i/a/a/d1/o/h$a;->g:[F

    iget-object v1, p0, La/i/a/a/d1/o/h$a;->g:[F

    array-length v1, v1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    neg-float p1, p2

    .line 2
    iput p1, p0, La/i/a/a/d1/o/h$a;->k:F

    .line 3
    invoke-virtual {p0}, La/i/a/a/d1/o/h$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, La/i/a/a/d1/o/h$a;->m:[F

    const/4 v1, 0x0

    iget-object v2, p0, La/i/a/a/d1/o/h$a;->g:[F

    const/4 v3, 0x0

    iget-object v4, p0, La/i/a/a/d1/o/h$a;->i:[F

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 3
    iget-object v6, p0, La/i/a/a/d1/o/h$a;->l:[F

    const/4 v7, 0x0

    iget-object v8, p0, La/i/a/a/d1/o/h$a;->h:[F

    const/4 v9, 0x0

    iget-object v10, p0, La/i/a/a/d1/o/h$a;->m:[F

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, La/i/a/a/d1/o/h$a;->f:[F

    const/4 v1, 0x0

    iget-object v2, p0, La/i/a/a/d1/o/h$a;->e:[F

    const/4 v3, 0x0

    iget-object v4, p0, La/i/a/a/d1/o/h$a;->l:[F

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 6
    iget-object p1, p0, La/i/a/a/d1/o/h$a;->d:La/i/a/a/d1/o/f;

    iget-object v0, p0, La/i/a/a/d1/o/h$a;->f:[F

    invoke-virtual {p1, v0, v1}, La/i/a/a/d1/o/f;->a([FZ)V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 6

    const/4 p1, 0x0

    .line 1
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    int-to-float p2, p2

    int-to-float p3, p3

    div-float v3, p2, p3

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p2, v3, p2

    if-lez p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    if-eqz p1, :cond_1

    const-wide p1, 0x4046800000000000L    # 45.0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    move-result-wide p1

    float-to-double v0, v3

    div-double/2addr p1, v0

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double/2addr p1, v0

    double-to-float p1, p1

    goto :goto_0

    :cond_1
    const/high16 p1, 0x42b40000    # 90.0f

    :goto_0
    move v2, p1

    .line 4
    iget-object v0, p0, La/i/a/a/d1/o/h$a;->e:[F

    const/4 v1, 0x0

    const v4, 0x3dcccccd    # 0.1f

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    return-void
.end method

.method public declared-synchronized onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, La/i/a/a/d1/o/h$a;->n:La/i/a/a/d1/o/h;

    iget-object p2, p0, La/i/a/a/d1/o/h$a;->d:La/i/a/a/d1/o/f;

    invoke-virtual {p2}, La/i/a/a/d1/o/f;->a()Landroid/graphics/SurfaceTexture;

    move-result-object p2

    .line 2
    iget-object v0, p1, La/i/a/a/d1/o/h;->h:Landroid/os/Handler;

    new-instance v1, La/i/a/a/d1/o/b;

    invoke-direct {v1, p1, p2}, La/i/a/a/d1/o/b;-><init>(La/i/a/a/d1/o/h;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
