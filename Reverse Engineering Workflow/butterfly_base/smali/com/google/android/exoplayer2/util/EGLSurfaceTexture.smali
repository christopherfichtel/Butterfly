.class public final Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;
.super Ljava/lang/Object;
.source "EGLSurfaceTexture.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$GlException;
    }
.end annotation


# static fields
.field public static final j:[I


# instance fields
.field public final d:Landroid/os/Handler;

.field public final e:[I

.field public f:Landroid/opengl/EGLDisplay;

.field public g:Landroid/opengl/EGLContext;

.field public h:Landroid/opengl/EGLSurface;

.field public i:Landroid/graphics/SurfaceTexture;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->j:[I

    return-void

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3027
        0x3038
        0x3033
        0x4
        0x3038
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->d:Landroid/os/Handler;

    const/4 p1, 0x1

    new-array p1, p1, [I

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->e:[I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 14

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    const/4 v3, 0x2

    new-array v4, v3, [I

    const/4 v5, 0x1

    .line 2
    invoke-static {v1, v4, v0, v4, v5}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 3
    iput-object v1, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->f:Landroid/opengl/EGLDisplay;

    .line 4
    iget-object v6, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->f:Landroid/opengl/EGLDisplay;

    new-array v1, v5, [Landroid/opengl/EGLConfig;

    new-array v4, v5, [I

    .line 5
    sget-object v7, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->j:[I

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x0

    move-object v9, v1

    move-object v12, v4

    .line 6
    invoke-static/range {v6 .. v13}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v6

    const/4 v7, 0x3

    if-eqz v6, :cond_6

    .line 7
    aget v8, v4, v0

    if-lez v8, :cond_6

    aget-object v8, v1, v0

    if-eqz v8, :cond_6

    .line 8
    aget-object v1, v1, v0

    .line 9
    iget-object v4, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->f:Landroid/opengl/EGLDisplay;

    const/4 v6, 0x5

    if-nez p1, :cond_0

    new-array v7, v7, [I

    .line 10
    fill-array-data v7, :array_0

    goto :goto_0

    :cond_0
    new-array v7, v6, [I

    .line 11
    fill-array-data v7, :array_1

    .line 12
    :goto_0
    sget-object v8, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 13
    invoke-static {v4, v1, v8, v7, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 14
    iput-object v4, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->g:Landroid/opengl/EGLContext;

    .line 15
    iget-object v4, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->f:Landroid/opengl/EGLDisplay;

    iget-object v7, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->g:Landroid/opengl/EGLContext;

    if-ne p1, v5, :cond_1

    .line 16
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    goto :goto_2

    :cond_1
    if-ne p1, v3, :cond_2

    const/4 p1, 0x7

    new-array p1, p1, [I

    .line 17
    fill-array-data p1, :array_2

    goto :goto_1

    :cond_2
    new-array p1, v6, [I

    .line 18
    fill-array-data p1, :array_3

    .line 19
    :goto_1
    invoke-static {v4, v1, p1, v0}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 20
    :goto_2
    invoke-static {v4, p1, p1, v7}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 21
    iput-object p1, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->h:Landroid/opengl/EGLSurface;

    .line 22
    iget-object p1, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->e:[I

    .line 23
    invoke-static {v5, p1, v0}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 24
    invoke-static {}, Lv/u/v;->a()V

    .line 25
    new-instance p1, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->e:[I

    aget v0, v1, v0

    invoke-direct {p1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->i:Landroid/graphics/SurfaceTexture;

    .line 26
    iget-object p1, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->i:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    return-void

    .line 27
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$GlException;

    const-string v0, "eglMakeCurrent failed"

    invoke-direct {p1, v0, v2}, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$GlException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$a;)V

    throw p1

    .line 28
    :cond_4
    new-instance p1, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$GlException;

    const-string v0, "eglCreatePbufferSurface failed"

    invoke-direct {p1, v0, v2}, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$GlException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$a;)V

    throw p1

    .line 29
    :cond_5
    new-instance p1, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$GlException;

    const-string v0, "eglCreateContext failed"

    invoke-direct {p1, v0, v2}, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$GlException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$a;)V

    throw p1

    .line 30
    :cond_6
    new-instance p1, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$GlException;

    new-array v7, v7, [Ljava/lang/Object;

    .line 31
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v7, v0

    aget v4, v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v5

    aget-object v0, v1, v0

    aput-object v0, v7, v3

    const-string v0, "eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s"

    .line 32
    invoke-static {v0, v7}, La/i/a/a/f1/z;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v2}, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$GlException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$a;)V

    throw p1

    .line 33
    :cond_7
    new-instance p1, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$GlException;

    const-string v0, "eglInitialize failed"

    invoke-direct {p1, v0, v2}, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$GlException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$a;)V

    throw p1

    .line 34
    :cond_8
    new-instance p1, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$GlException;

    const-string v0, "eglGetDisplay failed"

    invoke-direct {p1, v0, v2}, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$GlException;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$a;)V

    throw p1

    nop

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x32c0
        0x1
        0x3038
    .end array-data

    :array_2
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x32c0
        0x1
        0x3038
    .end array-data

    :array_3
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x3038
    .end array-data
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->d:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->i:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
