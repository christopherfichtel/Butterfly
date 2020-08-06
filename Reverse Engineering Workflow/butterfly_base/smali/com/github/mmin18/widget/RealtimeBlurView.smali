.class public Lcom/github/mmin18/widget/RealtimeBlurView;
.super Landroid/view/View;
.source "RealtimeBlurView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mmin18/widget/RealtimeBlurView$b;
    }
.end annotation


# static fields
.field public static v:I

.field public static w:Lcom/github/mmin18/widget/RealtimeBlurView$b;

.field public static x:Ljava/lang/Boolean;


# instance fields
.field public d:F

.field public e:I

.field public f:F

.field public g:Z

.field public h:Landroid/graphics/Bitmap;

.field public i:Landroid/graphics/Bitmap;

.field public j:Landroid/graphics/Canvas;

.field public k:Landroidx/renderscript/RenderScript;

.field public l:Landroidx/renderscript/ScriptIntrinsicBlur;

.field public m:Landroidx/renderscript/Allocation;

.field public n:Landroidx/renderscript/Allocation;

.field public o:Z

.field public p:Landroid/graphics/Paint;

.field public final q:Landroid/graphics/Rect;

.field public final r:Landroid/graphics/Rect;

.field public s:Landroid/view/View;

.field public t:Z

.field public final u:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/github/mmin18/widget/RealtimeBlurView$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/github/mmin18/widget/RealtimeBlurView$b;-><init>(Lcom/github/mmin18/widget/RealtimeBlurView$a;)V

    sput-object v0, Lcom/github/mmin18/widget/RealtimeBlurView;->w:Lcom/github/mmin18/widget/RealtimeBlurView$b;

    .line 2
    :try_start_0
    const-class v0, Lcom/github/mmin18/widget/RealtimeBlurView;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v2, "androidx.renderscript.RenderScript"

    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    sput-object v1, Lcom/github/mmin18/widget/RealtimeBlurView;->x:Ljava/lang/Boolean;

    return-void

    .line 4
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "RenderScript support not enabled. Add \"android { defaultConfig { renderscriptSupportModeEnabled true }}\" in your build.gradle"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->q:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->r:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Lcom/github/mmin18/widget/RealtimeBlurView$a;

    invoke-direct {v0, p0}, Lcom/github/mmin18/widget/RealtimeBlurView$a;-><init>(Lcom/github/mmin18/widget/RealtimeBlurView;)V

    iput-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->u:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 4
    sget-object v0, La/h/d/a/a;->RealtimeBlurView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 5
    sget v0, La/h/d/a/a;->RealtimeBlurView_realtimeBlurRadius:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v1, 0x1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 7
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->f:F

    .line 8
    sget p1, La/h/d/a/a;->RealtimeBlurView_realtimeDownsampleFactor:I

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->d:F

    .line 9
    sget p1, La/h/d/a/a;->RealtimeBlurView_realtimeOverlayColor:I

    const v0, -0x55000001

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->e:I

    .line 10
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->p:Landroid/graphics/Paint;

    return-void
.end method

.method public static synthetic d()I
    .locals 2

    .line 1
    sget v0, Lcom/github/mmin18/widget/RealtimeBlurView;->v:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/github/mmin18/widget/RealtimeBlurView;->v:I

    return v0
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->m:Landroidx/renderscript/Allocation;

    invoke-virtual {v0, p1}, Landroidx/renderscript/Allocation;->copyFrom(Landroid/graphics/Bitmap;)V

    .line 41
    iget-object p1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->l:Landroidx/renderscript/ScriptIntrinsicBlur;

    iget-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->m:Landroidx/renderscript/Allocation;

    invoke-virtual {p1, v0}, Landroidx/renderscript/ScriptIntrinsicBlur;->setInput(Landroidx/renderscript/Allocation;)V

    .line 42
    iget-object p1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->l:Landroidx/renderscript/ScriptIntrinsicBlur;

    iget-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->n:Landroidx/renderscript/Allocation;

    invoke-virtual {p1, v0}, Landroidx/renderscript/ScriptIntrinsicBlur;->forEach(Landroidx/renderscript/Allocation;)V

    .line 43
    iget-object p1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->n:Landroidx/renderscript/Allocation;

    invoke-virtual {p1, p2}, Landroidx/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;I)V
    .locals 3

    if-eqz p2, :cond_0

    .line 44
    iget-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->q:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 45
    iget-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->q:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 46
    iget-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->r:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 47
    iget-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->r:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 48
    iget-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->q:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->r:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 49
    :cond_0
    iget-object p2, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->p:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    iget-object p2, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->r:Landroid/graphics/Rect;

    iget-object p3, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public a()Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->f:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/github/mmin18/widget/RealtimeBlurView;->b()V

    return v2

    .line 3
    :cond_0
    iget v1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->d:F

    div-float/2addr v0, v1

    const/high16 v3, 0x41c80000    # 25.0f

    cmpl-float v4, v0, v3

    if-lez v4, :cond_1

    mul-float/2addr v1, v0

    div-float/2addr v1, v3

    move v0, v3

    .line 4
    :cond_1
    iget-boolean v3, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->g:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->k:Landroidx/renderscript/RenderScript;

    if-nez v3, :cond_b

    .line 5
    :cond_2
    iget-object v3, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->k:Landroidx/renderscript/RenderScript;

    if-nez v3, :cond_a

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroidx/renderscript/RenderScript;->create(Landroid/content/Context;)Landroidx/renderscript/RenderScript;

    move-result-object v3

    iput-object v3, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->k:Landroidx/renderscript/RenderScript;

    .line 7
    iget-object v3, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->k:Landroidx/renderscript/RenderScript;

    iget-object v5, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->k:Landroidx/renderscript/RenderScript;

    invoke-static {v5}, Landroidx/renderscript/Element;->U8_4(Landroidx/renderscript/RenderScript;)Landroidx/renderscript/Element;

    move-result-object v5

    invoke-static {v3, v5}, Landroidx/renderscript/ScriptIntrinsicBlur;->create(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Element;)Landroidx/renderscript/ScriptIntrinsicBlur;

    move-result-object v3

    iput-object v3, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->l:Landroidx/renderscript/ScriptIntrinsicBlur;
    :try_end_0
    .catch Landroidx/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 9
    sget-object v3, Lcom/github/mmin18/widget/RealtimeBlurView;->x:Ljava/lang/Boolean;

    if-nez v3, :cond_4

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    move v1, v4

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/github/mmin18/widget/RealtimeBlurView;->x:Ljava/lang/Boolean;

    .line 11
    :cond_4
    sget-object v1, Lcom/github/mmin18/widget/RealtimeBlurView;->x:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v3, :cond_5

    goto :goto_1

    :cond_5
    move v4, v2

    :goto_1
    if-eqz v4, :cond_7

    .line 12
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error loading RS jni library: java.lang.UnsatisfiedLinkError:"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 13
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error loading RS jni library, Upgrade buildToolsVersion=\"24.0.2\" or higher may solve this issue"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_6
    throw v0

    .line 15
    :cond_7
    iget-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->k:Landroidx/renderscript/RenderScript;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 16
    invoke-virtual {v0}, Landroidx/renderscript/RenderScript;->destroy()V

    .line 17
    iput-object v1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->k:Landroidx/renderscript/RenderScript;

    .line 18
    :cond_8
    iget-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->l:Landroidx/renderscript/ScriptIntrinsicBlur;

    if-eqz v0, :cond_9

    .line 19
    invoke-virtual {v0}, Landroidx/renderscript/BaseObj;->destroy()V

    .line 20
    iput-object v1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->l:Landroidx/renderscript/ScriptIntrinsicBlur;

    :cond_9
    return v2

    .line 21
    :cond_a
    :goto_2
    iget-object v3, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->l:Landroidx/renderscript/ScriptIntrinsicBlur;

    invoke-virtual {v3, v0}, Landroidx/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 22
    iput-boolean v2, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->g:Z

    .line 23
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 25
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v3, v3

    div-float/2addr v3, v1

    float-to-int v1, v3

    .line 26
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 27
    iget-object v3, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->j:Landroid/graphics/Canvas;

    if-eqz v3, :cond_c

    iget-object v3, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->i:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_c

    .line 28
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v3, v0, :cond_c

    iget-object v3, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->i:Landroid/graphics/Bitmap;

    .line 29
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-eq v3, v1, :cond_e

    .line 30
    :cond_c
    invoke-virtual {p0}, Lcom/github/mmin18/widget/RealtimeBlurView;->c()V

    .line 31
    :try_start_1
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->h:Landroid/graphics/Bitmap;

    .line 32
    iget-object v3, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->h:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_d

    .line 33
    invoke-virtual {p0}, Lcom/github/mmin18/widget/RealtimeBlurView;->c()V

    return v2

    .line 34
    :cond_d
    :try_start_2
    new-instance v3, Landroid/graphics/Canvas;

    iget-object v5, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->h:Landroid/graphics/Bitmap;

    invoke-direct {v3, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v3, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->j:Landroid/graphics/Canvas;

    .line 35
    iget-object v3, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->k:Landroidx/renderscript/RenderScript;

    iget-object v5, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->h:Landroid/graphics/Bitmap;

    sget-object v6, Landroidx/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroidx/renderscript/Allocation$MipmapControl;

    invoke-static {v3, v5, v6, v4}, Landroidx/renderscript/Allocation;->createFromBitmap(Landroidx/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroidx/renderscript/Allocation$MipmapControl;I)Landroidx/renderscript/Allocation;

    move-result-object v3

    iput-object v3, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->m:Landroidx/renderscript/Allocation;

    .line 36
    iget-object v3, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->k:Landroidx/renderscript/RenderScript;

    iget-object v5, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->m:Landroidx/renderscript/Allocation;

    invoke-virtual {v5}, Landroidx/renderscript/Allocation;->getType()Landroidx/renderscript/Type;

    move-result-object v5

    invoke-static {v3, v5}, Landroidx/renderscript/Allocation;->createTyped(Landroidx/renderscript/RenderScript;Landroidx/renderscript/Type;)Landroidx/renderscript/Allocation;

    move-result-object v3

    iput-object v3, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->n:Landroidx/renderscript/Allocation;

    .line 37
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->i:Landroid/graphics/Bitmap;

    .line 38
    iget-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->i:Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_e

    .line 39
    invoke-virtual {p0}, Lcom/github/mmin18/widget/RealtimeBlurView;->c()V

    return v2

    :cond_e
    return v4

    :catchall_0
    invoke-virtual {p0}, Lcom/github/mmin18/widget/RealtimeBlurView;->c()V

    return v2

    :catch_1
    invoke-virtual {p0}, Lcom/github/mmin18/widget/RealtimeBlurView;->c()V

    return v2
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/github/mmin18/widget/RealtimeBlurView;->c()V

    .line 2
    iget-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->k:Landroidx/renderscript/RenderScript;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/renderscript/RenderScript;->destroy()V

    .line 4
    iput-object v1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->k:Landroidx/renderscript/RenderScript;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->l:Landroidx/renderscript/ScriptIntrinsicBlur;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroidx/renderscript/BaseObj;->destroy()V

    .line 7
    iput-object v1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->l:Landroidx/renderscript/ScriptIntrinsicBlur;

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->m:Landroidx/renderscript/Allocation;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/renderscript/Allocation;->destroy()V

    .line 3
    iput-object v1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->m:Landroidx/renderscript/Allocation;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->n:Landroidx/renderscript/Allocation;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroidx/renderscript/Allocation;->destroy()V

    .line 6
    iput-object v1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->n:Landroidx/renderscript/Allocation;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->h:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 9
    iput-object v1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->h:Landroid/graphics/Bitmap;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 12
    iput-object v1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->i:Landroid/graphics/Bitmap;

    :cond_3
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->o:Z

    if-nez v0, :cond_1

    .line 2
    sget v0, Lcom/github/mmin18/widget/RealtimeBlurView;->v:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void

    .line 4
    :cond_1
    sget-object p1, Lcom/github/mmin18/widget/RealtimeBlurView;->w:Lcom/github/mmin18/widget/RealtimeBlurView$b;

    throw p1
.end method

.method public getActivityDecorView()Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    if-eqz v0, :cond_0

    .line 2
    instance-of v2, v0, Landroid/app/Activity;

    if-nez v2, :cond_0

    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_0

    .line 3
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/github/mmin18/widget/RealtimeBlurView;->getActivityDecorView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->s:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->s:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->u:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 5
    iget-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    if-eq v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->t:Z

    .line 6
    iget-boolean v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->t:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    goto :goto_0

    .line 8
    :cond_1
    iput-boolean v1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->t:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->s:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->u:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/github/mmin18/widget/RealtimeBlurView;->b()V

    .line 4
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->i:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->e:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/github/mmin18/widget/RealtimeBlurView;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public setBlurRadius(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->f:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->f:F

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->g:Z

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setDownsampleFactor(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_1

    .line 1
    iget v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->d:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->d:F

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->g:Z

    .line 4
    invoke-virtual {p0}, Lcom/github/mmin18/widget/RealtimeBlurView;->c()V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Downsample factor must be greater than 0."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOverlayColor(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->e:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/github/mmin18/widget/RealtimeBlurView;->e:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
