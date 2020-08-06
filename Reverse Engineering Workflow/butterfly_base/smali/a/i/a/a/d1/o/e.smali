.class public final La/i/a/a/d1/o/e;
.super Ljava/lang/Object;
.source "ProjectionRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/i/a/a/d1/o/e$a;
    }
.end annotation


# static fields
.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static final l:[F

.field public static final m:[F

.field public static final n:[F

.field public static final o:[F

.field public static final p:[F


# instance fields
.field public a:I

.field public b:La/i/a/a/d1/o/e$a;

.field public c:La/i/a/a/d1/o/e$a;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "uniform mat4 uMvpMatrix;"

    const-string v1, "uniform mat3 uTexMatrix;"

    const-string v2, "attribute vec4 aPosition;"

    const-string v3, "attribute vec2 aTexCoords;"

    const-string v4, "varying vec2 vTexCoords;"

    const-string v5, "void main() {"

    const-string v6, "  gl_Position = uMvpMatrix * aPosition;"

    const-string v7, "  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;"

    const-string v8, "}"

    .line 1
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, La/i/a/a/d1/o/e;->j:[Ljava/lang/String;

    const-string v1, "#extension GL_OES_EGL_image_external : require"

    const-string v2, "precision mediump float;"

    const-string v3, "uniform samplerExternalOES uTexture;"

    const-string v4, "varying vec2 vTexCoords;"

    const-string v5, "void main() {"

    const-string v6, "  gl_FragColor = texture2D(uTexture, vTexCoords);"

    const-string v7, "}"

    .line 2
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, La/i/a/a/d1/o/e;->k:[Ljava/lang/String;

    const/16 v0, 0x9

    new-array v1, v0, [F

    .line 3
    fill-array-data v1, :array_0

    sput-object v1, La/i/a/a/d1/o/e;->l:[F

    new-array v1, v0, [F

    .line 4
    fill-array-data v1, :array_1

    sput-object v1, La/i/a/a/d1/o/e;->m:[F

    new-array v1, v0, [F

    .line 5
    fill-array-data v1, :array_2

    sput-object v1, La/i/a/a/d1/o/e;->n:[F

    new-array v1, v0, [F

    .line 6
    fill-array-data v1, :array_3

    sput-object v1, La/i/a/a/d1/o/e;->o:[F

    new-array v0, v0, [F

    .line 7
    fill-array-data v0, :array_4

    sput-object v0, La/i/a/a/d1/o/e;->p:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(La/i/a/a/g1/q/c;)Z
    .locals 4

    .line 1
    iget-object v0, p0, La/i/a/a/g1/q/c;->a:La/i/a/a/g1/q/c$a;

    .line 2
    iget-object p0, p0, La/i/a/a/g1/q/c;->b:La/i/a/a/g1/q/c$a;

    .line 3
    iget-object v0, v0, La/i/a/a/g1/q/c$a;->a:[La/i/a/a/g1/q/c$b;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 4
    aget-object v0, v0, v2

    .line 5
    iget v0, v0, La/i/a/a/g1/q/c$b;->a:I

    if-nez v0, :cond_0

    .line 6
    iget-object p0, p0, La/i/a/a/g1/q/c$a;->a:[La/i/a/a/g1/q/c$b;

    array-length v0, p0

    if-ne v0, v3, :cond_0

    .line 7
    aget-object p0, p0, v2

    .line 8
    iget p0, p0, La/i/a/a/g1/q/c$b;->a:I

    if-nez p0, :cond_0

    move v2, v3

    :cond_0
    return v2
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 9
    sget-object v0, La/i/a/a/d1/o/e;->j:[Ljava/lang/String;

    sget-object v1, La/i/a/a/d1/o/e;->k:[Ljava/lang/String;

    const-string v2, "\n"

    .line 10
    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v2

    .line 12
    invoke-static {}, Lv/u/v;->a()V

    const v3, 0x8b31

    .line 13
    invoke-static {v3, v0, v2}, Lv/u/v;->a(ILjava/lang/String;I)V

    const v0, 0x8b30

    .line 14
    invoke-static {v0, v1, v2}, Lv/u/v;->a(ILjava/lang/String;I)V

    .line 15
    invoke-static {v2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v3, 0x0

    aput v3, v1, v3

    const v4, 0x8b82

    .line 16
    invoke-static {v2, v4, v1, v3}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 17
    aget v1, v1, v3

    if-eq v1, v0, :cond_0

    const-string v0, "Unable to link shader program: \n"

    .line 18
    invoke-static {v0}, La/c/a/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv/u/v;->g(Ljava/lang/String;)V

    .line 19
    :cond_0
    invoke-static {}, Lv/u/v;->a()V

    .line 20
    iput v2, p0, La/i/a/a/d1/o/e;->d:I

    .line 21
    iget v0, p0, La/i/a/a/d1/o/e;->d:I

    const-string v1, "uMvpMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, La/i/a/a/d1/o/e;->e:I

    .line 22
    iget v0, p0, La/i/a/a/d1/o/e;->d:I

    const-string v1, "uTexMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, La/i/a/a/d1/o/e;->f:I

    .line 23
    iget v0, p0, La/i/a/a/d1/o/e;->d:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, La/i/a/a/d1/o/e;->g:I

    .line 24
    iget v0, p0, La/i/a/a/d1/o/e;->d:I

    const-string v1, "aTexCoords"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, La/i/a/a/d1/o/e;->h:I

    .line 25
    iget v0, p0, La/i/a/a/d1/o/e;->d:I

    const-string v1, "uTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, La/i/a/a/d1/o/e;->i:I

    return-void
.end method

.method public a(La/i/a/a/g1/q/c;)V
    .locals 3

    .line 1
    invoke-static {p1}, La/i/a/a/d1/o/e;->b(La/i/a/a/g1/q/c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p1, La/i/a/a/g1/q/c;->c:I

    iput v0, p0, La/i/a/a/d1/o/e;->a:I

    .line 3
    new-instance v0, La/i/a/a/d1/o/e$a;

    iget-object v1, p1, La/i/a/a/g1/q/c;->a:La/i/a/a/g1/q/c$a;

    .line 4
    iget-object v1, v1, La/i/a/a/g1/q/c$a;->a:[La/i/a/a/g1/q/c$b;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 5
    invoke-direct {v0, v1}, La/i/a/a/d1/o/e$a;-><init>(La/i/a/a/g1/q/c$b;)V

    iput-object v0, p0, La/i/a/a/d1/o/e;->b:La/i/a/a/d1/o/e$a;

    .line 6
    iget-boolean v0, p1, La/i/a/a/g1/q/c;->d:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, La/i/a/a/d1/o/e;->b:La/i/a/a/d1/o/e$a;

    goto :goto_0

    :cond_1
    new-instance v0, La/i/a/a/d1/o/e$a;

    iget-object p1, p1, La/i/a/a/g1/q/c;->b:La/i/a/a/g1/q/c$a;

    .line 7
    iget-object p1, p1, La/i/a/a/g1/q/c$a;->a:[La/i/a/a/g1/q/c$b;

    aget-object p1, p1, v2

    .line 8
    invoke-direct {v0, p1}, La/i/a/a/d1/o/e$a;-><init>(La/i/a/a/g1/q/c$b;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, La/i/a/a/d1/o/e;->c:La/i/a/a/d1/o/e$a;

    return-void
.end method
