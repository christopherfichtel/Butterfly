.class public final La/a/a/p1/a;
.super Ljava/lang/Object;
.source "CodecOutputSurface.kt"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public d:La/a/a/p1/b;

.field public e:Landroid/graphics/SurfaceTexture;

.field public f:Landroid/view/Surface;

.field public g:Landroid/opengl/EGLDisplay;

.field public h:Landroid/opengl/EGLContext;

.field public i:Landroid/opengl/EGLSurface;

.field public final j:Ljava/lang/Object;

.field public k:Z

.field public l:Ljava/nio/ByteBuffer;

.field public final m:Landroid/graphics/Bitmap;

.field public final n:Landroid/graphics/Matrix;

.field public final o:I

.field public final p:I

.field public final q:Landroid/os/Handler;


# direct methods
.method public constructor <init>(IILandroid/os/Handler;)V
    .locals 11

    const/4 v0, 0x0

    if-eqz p3, :cond_10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/a/a/p1/a;->o:I

    iput p2, p0, La/a/a/p1/a;->p:I

    iput-object p3, p0, La/a/a/p1/a;->q:Landroid/os/Handler;

    .line 2
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object p1, p0, La/a/a/p1/a;->g:Landroid/opengl/EGLDisplay;

    .line 3
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object p1, p0, La/a/a/p1/a;->h:Landroid/opengl/EGLContext;

    .line 4
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object p1, p0, La/a/a/p1/a;->i:Landroid/opengl/EGLSurface;

    .line 5
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/p1/a;->j:Ljava/lang/Object;

    .line 6
    iget p1, p0, La/a/a/p1/a;->o:I

    iget p2, p0, La/a/a/p1/a;->p:I

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, La/a/a/p1/a;->m:Landroid/graphics/Bitmap;

    .line 7
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    const/high16 p2, 0x3f800000    # 1.0f

    const/high16 p3, -0x40800000    # -1.0f

    .line 8
    iget v1, p0, La/a/a/p1/a;->o:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, p0, La/a/a/p1/a;->p:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {p1, p2, p3, v1, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 9
    iput-object p1, p0, La/a/a/p1/a;->n:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    .line 10
    invoke-static {p1}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object p2

    iput-object p2, p0, La/a/a/p1/a;->g:Landroid/opengl/EGLDisplay;

    .line 11
    iget-object p2, p0, La/a/a/p1/a;->g:Landroid/opengl/EGLDisplay;

    sget-object p3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq p2, p3, :cond_f

    const/4 p3, 0x2

    new-array v1, p3, [I

    const/4 v2, 0x1

    .line 12
    invoke-static {p2, v1, p1, v1, v2}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result p2

    if-eqz p2, :cond_e

    const/16 p2, 0xd

    new-array v4, p2, [I

    .line 13
    fill-array-data v4, :array_0

    new-array p2, v2, [Landroid/opengl/EGLConfig;

    new-array v9, v2, [I

    .line 14
    iget-object v3, p0, La/a/a/p1/a;->g:Landroid/opengl/EGLDisplay;

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 15
    array-length v8, p2

    const/4 v10, 0x0

    move-object v6, p2

    .line 16
    invoke-static/range {v3 .. v10}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x3

    new-array v3, v1, [I

    .line 17
    fill-array-data v3, :array_1

    .line 18
    iget-object v4, p0, La/a/a/p1/a;->g:Landroid/opengl/EGLDisplay;

    .line 19
    aget-object v5, p2, p1

    .line 20
    sget-object v6, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 21
    invoke-static {v4, v5, v6, v3, p1}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v3

    iput-object v3, p0, La/a/a/p1/a;->h:Landroid/opengl/EGLContext;

    const-string v3, "eglCreateContext"

    .line 22
    invoke-virtual {p0, v3}, La/a/a/p1/a;->a(Ljava/lang/String;)V

    .line 23
    iget-object v3, p0, La/a/a/p1/a;->h:Landroid/opengl/EGLContext;

    if-eqz v3, :cond_c

    const/4 v3, 0x5

    new-array v3, v3, [I

    const/16 v4, 0x3057

    aput v4, v3, p1

    .line 24
    iget v4, p0, La/a/a/p1/a;->o:I

    aput v4, v3, v2

    const/16 v4, 0x3056

    aput v4, v3, p3

    .line 25
    iget p3, p0, La/a/a/p1/a;->p:I

    aput p3, v3, v1

    const/16 p3, 0x3038

    const/4 v1, 0x4

    aput p3, v3, v1

    .line 26
    iget-object p3, p0, La/a/a/p1/a;->g:Landroid/opengl/EGLDisplay;

    aget-object p2, p2, p1

    invoke-static {p3, p2, v3, p1}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object p2

    iput-object p2, p0, La/a/a/p1/a;->i:Landroid/opengl/EGLSurface;

    const-string p2, "eglCreatePbufferSurface"

    .line 27
    invoke-virtual {p0, p2}, La/a/a/p1/a;->a(Ljava/lang/String;)V

    .line 28
    iget-object p2, p0, La/a/a/p1/a;->i:Landroid/opengl/EGLSurface;

    if-eqz p2, :cond_b

    .line 29
    iget-object p3, p0, La/a/a/p1/a;->g:Landroid/opengl/EGLDisplay;

    iget-object v3, p0, La/a/a/p1/a;->h:Landroid/opengl/EGLContext;

    invoke-static {p3, p2, p2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 30
    new-instance p2, La/a/a/p1/b;

    invoke-direct {p2}, La/a/a/p1/b;-><init>()V

    iput-object p2, p0, La/a/a/p1/a;->d:La/a/a/p1/b;

    .line 31
    iget-object p2, p0, La/a/a/p1/a;->d:La/a/a/p1/b;

    const-string p3, "textureRender"

    if-eqz p2, :cond_9

    const v3, 0x8b31

    const-string v4, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    .line 32
    invoke-virtual {p2, v3, v4}, La/a/a/p1/b;->b(ILjava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const v4, 0x8b30

    const-string v5, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 33
    invoke-virtual {p2, v4, v5}, La/a/a/p1/b;->b(ILjava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v5

    if-nez v5, :cond_2

    new-array v6, p1, [Ljava/lang/Object;

    .line 35
    sget-object v7, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v8, "Could not create program"

    invoke-virtual {v7, v8, v6}, Lg0/a/a$b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    :cond_2
    invoke-static {v5, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v3, "glAttachShader"

    .line 37
    invoke-virtual {p2, v3}, La/a/a/p1/b;->a(Ljava/lang/String;)V

    .line 38
    invoke-static {v5, v4}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 39
    invoke-virtual {p2, v3}, La/a/a/p1/b;->a(Ljava/lang/String;)V

    .line 40
    invoke-static {v5}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    new-array v3, v2, [I

    const v4, 0x8b82

    .line 41
    invoke-static {v5, v4, v3, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 42
    aget v3, v3, p1

    if-eq v3, v2, :cond_3

    const-string v3, "Could not link program: "

    .line 43
    invoke-static {v3}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v5}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, p1, [Ljava/lang/Object;

    .line 44
    sget-object v6, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v6, v3, v4}, Lg0/a/a$b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-static {v5}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    :goto_0
    move v5, p1

    .line 46
    :cond_3
    iput v5, p2, La/a/a/p1/b;->e:I

    .line 47
    iget v3, p2, La/a/a/p1/b;->e:I

    if-eqz v3, :cond_8

    const-string v4, "aPosition"

    .line 48
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, p2, La/a/a/p1/b;->h:I

    .line 49
    iget v3, p2, La/a/a/p1/b;->h:I

    invoke-virtual {p2, v3, v4}, La/a/a/p1/b;->a(ILjava/lang/String;)V

    .line 50
    iget v3, p2, La/a/a/p1/b;->e:I

    const-string v4, "aTextureCoord"

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, p2, La/a/a/p1/b;->i:I

    .line 51
    iget v3, p2, La/a/a/p1/b;->i:I

    invoke-virtual {p2, v3, v4}, La/a/a/p1/b;->a(ILjava/lang/String;)V

    .line 52
    iget v3, p2, La/a/a/p1/b;->e:I

    const-string v4, "uMVPMatrix"

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, p2, La/a/a/p1/b;->f:I

    .line 53
    iget v3, p2, La/a/a/p1/b;->f:I

    invoke-virtual {p2, v3, v4}, La/a/a/p1/b;->a(ILjava/lang/String;)V

    .line 54
    iget v3, p2, La/a/a/p1/b;->e:I

    const-string v4, "uSTMatrix"

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v3

    iput v3, p2, La/a/a/p1/b;->g:I

    .line 55
    iget v3, p2, La/a/a/p1/b;->g:I

    invoke-virtual {p2, v3, v4}, La/a/a/p1/b;->a(ILjava/lang/String;)V

    new-array v3, v2, [I

    .line 56
    invoke-static {v2, v3, p1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 57
    aget p1, v3, p1

    iput p1, p2, La/a/a/p1/b;->d:I

    .line 58
    iget p1, p2, La/a/a/p1/b;->d:I

    const v2, 0x8d65

    invoke-static {v2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string p1, "glBindTexture mTextureID"

    .line 59
    invoke-virtual {p2, p1}, La/a/a/p1/b;->a(Ljava/lang/String;)V

    const/16 p1, 0x2801

    const/16 v3, 0x2600

    int-to-float v3, v3

    .line 60
    invoke-static {v2, p1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2800

    const/16 v3, 0x2601

    int-to-float v3, v3

    .line 61
    invoke-static {v2, p1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2802

    const v3, 0x812f

    .line 62
    invoke-static {v2, p1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2803

    .line 63
    invoke-static {v2, p1, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string p1, "glTexParameter"

    .line 64
    invoke-virtual {p2, p1}, La/a/a/p1/b;->a(Ljava/lang/String;)V

    .line 65
    new-instance p1, Landroid/graphics/SurfaceTexture;

    iget-object p2, p0, La/a/a/p1/a;->d:La/a/a/p1/b;

    if-eqz p2, :cond_7

    .line 66
    iget p2, p2, La/a/a/p1/b;->d:I

    .line 67
    invoke-direct {p1, p2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, La/a/a/p1/a;->e:Landroid/graphics/SurfaceTexture;

    .line 68
    iget-object p1, p0, La/a/a/p1/a;->e:Landroid/graphics/SurfaceTexture;

    const-string p2, "surfaceTexture"

    if-eqz p1, :cond_6

    iget-object p3, p0, La/a/a/p1/a;->q:Landroid/os/Handler;

    invoke-virtual {p1, p0, p3}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 69
    new-instance p1, Landroid/view/Surface;

    iget-object p3, p0, La/a/a/p1/a;->e:Landroid/graphics/SurfaceTexture;

    if-eqz p3, :cond_5

    invoke-direct {p1, p3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, La/a/a/p1/a;->f:Landroid/view/Surface;

    .line 70
    iget p1, p0, La/a/a/p1/a;->o:I

    iget p2, p0, La/a/a/p1/a;->p:I

    mul-int/2addr p1, p2

    mul-int/2addr p1, v1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string p2, "ByteBuffer.allocateDirect(width * height * 4)"

    invoke-static {p1, p2}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La/a/a/p1/a;->l:Ljava/nio/ByteBuffer;

    .line 71
    iget-object p1, p0, La/a/a/p1/a;->l:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_4

    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void

    :cond_4
    const-string p1, "pixelBuf"

    invoke-static {p1}, La0/s/c/i;->b(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_5
    invoke-static {p2}, La0/s/c/i;->b(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_6
    invoke-static {p2}, La0/s/c/i;->b(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_7
    invoke-static {p3}, La0/s/c/i;->b(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "failed creating program"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_9
    invoke-static {p3}, La0/s/c/i;->b(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "eglMakeCurrent failed"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_b
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Surface was null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Null context"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 80
    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unable to find RGB888+recordable ES2 EGL config"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 81
    :cond_e
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unable to initialize EGL14"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unable to get EGL14 display"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    const-string p1, "newFrameListenerHandler"

    .line 83
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3033
        0x1
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, La/a/a/p1/a;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :goto_0
    :try_start_0
    iget-boolean v1, p0, La/a/a/p1/a;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 3
    :try_start_1
    iget-object v1, p0, La/a/a/p1/a;->j:Ljava/lang/Object;

    const-wide/16 v2, 0x9c4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 4
    iget-boolean v1, p0, La/a/a/p1/a;->k:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Frame wait timed out"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    .line 6
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, La/a/a/p1/a;->k:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    iget-object v0, p0, La/a/a/p1/a;->d:La/a/a/p1/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v2, "before updateTexImage"

    invoke-virtual {v0, v2}, La/a/a/p1/b;->a(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, La/a/a/p1/a;->e:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    return-void

    :cond_2
    const-string v0, "surfaceTexture"

    invoke-static {v0}, La0/s/c/i;->b(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "textureRender"

    .line 11
    invoke-static {v0}, La0/s/c/i;->b(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    throw v1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 46
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-ne v0, v1, :cond_0

    return-void

    .line 47
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, " : EGL error: 0x"

    invoke-static {p1, v2}, La/c/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Z)V
    .locals 11

    .line 13
    iget-object v0, p0, La/a/a/p1/a;->d:La/a/a/p1/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, La/a/a/p1/a;->e:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_2

    if-eqz v2, :cond_1

    const-string v1, "onDrawFrame start"

    .line 14
    invoke-virtual {v0, v1}, La/a/a/p1/b;->a(Ljava/lang/String;)V

    .line 15
    iget-object v1, v0, La/a/a/p1/b;->c:[F

    invoke-virtual {v2, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    const/4 v1, 0x5

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    .line 16
    iget-object p1, v0, La/a/a/p1/b;->c:[F

    aget v3, p1, v1

    neg-float v3, v3

    aput v3, p1, v1

    const/16 v3, 0xd

    .line 17
    aget v4, p1, v3

    sub-float v4, v2, v4

    aput v4, p1, v3

    :cond_0
    const/4 p1, 0x0

    .line 18
    invoke-static {p1, v2, p1, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0x4000

    .line 19
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 20
    iget p1, v0, La/a/a/p1/b;->e:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string p1, "glUseProgram"

    .line 21
    invoke-virtual {v0, p1}, La/a/a/p1/b;->a(Ljava/lang/String;)V

    const p1, 0x84c0

    .line 22
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 23
    iget p1, v0, La/a/a/p1/b;->d:I

    const v2, 0x8d65

    invoke-static {v2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 24
    iget-object p1, v0, La/a/a/p1/b;->a:Ljava/nio/FloatBuffer;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 25
    iget v4, v0, La/a/a/p1/b;->h:I

    const/4 v5, 0x3

    const/16 v6, 0x1406

    const/4 v7, 0x0

    const/16 v8, 0x14

    .line 26
    iget-object v9, v0, La/a/a/p1/b;->a:Ljava/nio/FloatBuffer;

    .line 27
    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string p1, "glVertexAttribPointer maPosition"

    .line 28
    invoke-virtual {v0, p1}, La/a/a/p1/b;->a(Ljava/lang/String;)V

    .line 29
    iget p1, v0, La/a/a/p1/b;->h:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string p1, "glEnableVertexAttribArray maPositionHandle"

    .line 30
    invoke-virtual {v0, p1}, La/a/a/p1/b;->a(Ljava/lang/String;)V

    .line 31
    iget-object p1, v0, La/a/a/p1/b;->a:Ljava/nio/FloatBuffer;

    const/4 v4, 0x3

    invoke-virtual {p1, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 32
    iget v5, v0, La/a/a/p1/b;->i:I

    const/4 v6, 0x2

    const/16 v7, 0x1406

    const/4 v8, 0x0

    const/16 v9, 0x14

    .line 33
    iget-object v10, v0, La/a/a/p1/b;->a:Ljava/nio/FloatBuffer;

    .line 34
    invoke-static/range {v5 .. v10}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string p1, "glVertexAttribPointer maTextureHandle"

    .line 35
    invoke-virtual {v0, p1}, La/a/a/p1/b;->a(Ljava/lang/String;)V

    .line 36
    iget p1, v0, La/a/a/p1/b;->i:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string p1, "glEnableVertexAttribArray maTextureHandle"

    .line 37
    invoke-virtual {v0, p1}, La/a/a/p1/b;->a(Ljava/lang/String;)V

    .line 38
    iget-object p1, v0, La/a/a/p1/b;->b:[F

    invoke-static {p1, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 39
    iget p1, v0, La/a/a/p1/b;->f:I

    iget-object v4, v0, La/a/a/p1/b;->b:[F

    const/4 v5, 0x1

    invoke-static {p1, v5, v3, v4, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 40
    iget p1, v0, La/a/a/p1/b;->g:I

    iget-object v4, v0, La/a/a/p1/b;->c:[F

    invoke-static {p1, v5, v3, v4, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/4 p1, 0x4

    .line 41
    invoke-static {v1, v3, p1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string p1, "glDrawArrays"

    .line 42
    invoke-virtual {v0, p1}, La/a/a/p1/b;->a(Ljava/lang/String;)V

    .line 43
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void

    :cond_1
    const-string p1, "st"

    .line 44
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "surfaceTexture"

    .line 45
    invoke-static {p1}, La0/s/c/i;->b(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "textureRender"

    invoke-static {p1}, La0/s/c/i;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/p1/a;->g:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, La/a/a/p1/a;->i:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 3
    iget-object v0, p0, La/a/a/p1/a;->g:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, La/a/a/p1/a;->h:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 4
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 5
    iget-object v0, p0, La/a/a/p1/a;->g:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 6
    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, La/a/a/p1/a;->g:Landroid/opengl/EGLDisplay;

    .line 7
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, La/a/a/p1/a;->h:Landroid/opengl/EGLContext;

    .line 8
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, La/a/a/p1/a;->i:Landroid/opengl/EGLSurface;

    .line 9
    iget-object v0, p0, La/a/a/p1/a;->f:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    return-void

    :cond_1
    const-string v0, "surface"

    invoke-static {v0}, La0/s/c/i;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    iget-object v0, p0, La/a/a/p1/a;->l:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const-string v2, "pixelBuf"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    iget v5, p0, La/a/a/p1/a;->o:I

    iget v6, p0, La/a/a/p1/a;->p:I

    const/16 v7, 0x1908

    const/16 v8, 0x1401

    iget-object v9, p0, La/a/a/p1/a;->l:Ljava/nio/ByteBuffer;

    if-eqz v9, :cond_2

    .line 3
    invoke-static/range {v3 .. v9}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 4
    iget-object v0, p0, La/a/a/p1/a;->l:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 5
    iget-object v0, p0, La/a/a/p1/a;->m:Landroid/graphics/Bitmap;

    iget-object v3, p0, La/a/a/p1/a;->l:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 6
    iget-object v4, p0, La/a/a/p1/a;->m:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v7, p0, La/a/a/p1/a;->o:I

    iget v8, p0, La/a/a/p1/a;->p:I

    iget-object v9, p0, La/a/a/p1/a;->n:Landroid/graphics/Matrix;

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "Bitmap.createBitmap(inte\u2026eight, flipMatrix, false)"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 7
    :cond_0
    invoke-static {v2}, La0/s/c/i;->b(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_1
    invoke-static {v2}, La0/s/c/i;->b(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_2
    invoke-static {v2}, La0/s/c/i;->b(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_3
    invoke-static {v2}, La0/s/c/i;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object p1, p0, La/a/a/p1/a;->j:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-boolean v0, p0, La/a/a/p1/a;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, La/a/a/p1/a;->k:Z

    .line 4
    iget-object v0, p0, La/a/a/p1/a;->j:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p1

    return-void

    .line 6
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mFrameAvailable already set, frame could be dropped"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p1

    throw v0
.end method
