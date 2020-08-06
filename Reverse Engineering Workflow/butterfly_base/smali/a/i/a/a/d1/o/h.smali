.class public final La/i/a/a/d1/o/h;
.super Landroid/opengl/GLSurfaceView;
.source "SphericalSurfaceView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/i/a/a/d1/o/h$a;
    }
.end annotation


# instance fields
.field public final d:Landroid/hardware/SensorManager;

.field public final e:Landroid/hardware/Sensor;

.field public final f:La/i/a/a/d1/o/d;

.field public final g:La/i/a/a/d1/o/h$a;

.field public final h:Landroid/os/Handler;

.field public final i:La/i/a/a/d1/o/i;

.field public final j:La/i/a/a/d1/o/f;

.field public k:Landroid/graphics/SurfaceTexture;

.field public l:Landroid/view/Surface;

.field public m:La/i/a/a/i0$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, La/i/a/a/d1/o/h;->h:Landroid/os/Handler;

    const-string v1, "sensor"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lv/u/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Landroid/hardware/SensorManager;

    iput-object v1, p0, La/i/a/a/d1/o/h;->d:Landroid/hardware/SensorManager;

    .line 4
    sget v1, La/i/a/a/f1/z;->a:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_0

    .line 5
    iget-object v0, p0, La/i/a/a/d1/o/h;->d:Landroid/hardware/SensorManager;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, La/i/a/a/d1/o/h;->d:Landroid/hardware/SensorManager;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 7
    :cond_1
    iput-object v0, p0, La/i/a/a/d1/o/h;->e:Landroid/hardware/Sensor;

    .line 8
    new-instance v0, La/i/a/a/d1/o/f;

    invoke-direct {v0}, La/i/a/a/d1/o/f;-><init>()V

    iput-object v0, p0, La/i/a/a/d1/o/h;->j:La/i/a/a/d1/o/f;

    .line 9
    new-instance v0, La/i/a/a/d1/o/h$a;

    iget-object v1, p0, La/i/a/a/d1/o/h;->j:La/i/a/a/d1/o/f;

    invoke-direct {v0, p0, v1}, La/i/a/a/d1/o/h$a;-><init>(La/i/a/a/d1/o/h;La/i/a/a/d1/o/f;)V

    iput-object v0, p0, La/i/a/a/d1/o/h;->g:La/i/a/a/d1/o/h$a;

    .line 10
    new-instance v0, La/i/a/a/d1/o/i;

    iget-object v1, p0, La/i/a/a/d1/o/h;->g:La/i/a/a/d1/o/h$a;

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-direct {v0, p1, v1, v2}, La/i/a/a/d1/o/i;-><init>(Landroid/content/Context;La/i/a/a/d1/o/i$a;F)V

    iput-object v0, p0, La/i/a/a/d1/o/h;->i:La/i/a/a/d1/o/i;

    const-string v0, "window"

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 12
    invoke-static {p1}, Lv/u/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 13
    new-instance v0, La/i/a/a/d1/o/d;

    const/4 v1, 0x2

    new-array v2, v1, [La/i/a/a/d1/o/d$a;

    const/4 v3, 0x0

    iget-object v4, p0, La/i/a/a/d1/o/h;->i:La/i/a/a/d1/o/i;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, La/i/a/a/d1/o/h;->g:La/i/a/a/d1/o/h$a;

    aput-object v4, v2, v3

    invoke-direct {v0, p1, v2}, La/i/a/a/d1/o/d;-><init>(Landroid/view/Display;[La/i/a/a/d1/o/d$a;)V

    iput-object v0, p0, La/i/a/a/d1/o/h;->f:La/i/a/a/d1/o/d;

    .line 14
    invoke-virtual {p0, v1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 15
    iget-object p1, p0, La/i/a/a/d1/o/h;->g:La/i/a/a/d1/o/h$a;

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 16
    iget-object p1, p0, La/i/a/a/d1/o/h;->i:La/i/a/a/d1/o/i;

    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 4

    .line 1
    iget-object v0, p0, La/i/a/a/d1/o/h;->l:Landroid/view/Surface;

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, La/i/a/a/d1/o/h;->m:La/i/a/a/i0$e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    check-cast v1, La/i/a/a/o0;

    .line 4
    invoke-virtual {v1}, La/i/a/a/o0;->z()V

    .line 5
    iget-object v3, v1, La/i/a/a/o0;->q:Landroid/view/Surface;

    if-ne v0, v3, :cond_0

    .line 6
    invoke-virtual {v1, v2}, La/i/a/a/o0;->a(Landroid/view/Surface;)V

    .line 7
    :cond_0
    iget-object v0, p0, La/i/a/a/d1/o/h;->k:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, La/i/a/a/d1/o/h;->l:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_1
    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 10
    :cond_2
    iput-object v2, p0, La/i/a/a/d1/o/h;->k:Landroid/graphics/SurfaceTexture;

    .line 11
    iput-object v2, p0, La/i/a/a/d1/o/h;->l:Landroid/view/Surface;

    :cond_3
    return-void
.end method

.method public synthetic a(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .line 12
    iget-object v0, p0, La/i/a/a/d1/o/h;->k:Landroid/graphics/SurfaceTexture;

    .line 13
    iget-object v1, p0, La/i/a/a/d1/o/h;->l:Landroid/view/Surface;

    .line 14
    iput-object p1, p0, La/i/a/a/d1/o/h;->k:Landroid/graphics/SurfaceTexture;

    .line 15
    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v2, p0, La/i/a/a/d1/o/h;->l:Landroid/view/Surface;

    .line 16
    iget-object p1, p0, La/i/a/a/d1/o/h;->m:La/i/a/a/i0$e;

    if-eqz p1, :cond_0

    .line 17
    iget-object v2, p0, La/i/a/a/d1/o/h;->l:Landroid/view/Surface;

    check-cast p1, La/i/a/a/o0;

    invoke-virtual {p1, v2}, La/i/a/a/o0;->a(Landroid/view/Surface;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_1
    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, La/i/a/a/d1/o/h;->h:Landroid/os/Handler;

    new-instance v1, La/i/a/a/d1/o/c;

    invoke-direct {v1, p0}, La/i/a/a/d1/o/c;-><init>(La/i/a/a/d1/o/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, La/i/a/a/d1/o/h;->e:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, La/i/a/a/d1/o/h;->d:Landroid/hardware/SensorManager;

    iget-object v1, p0, La/i/a/a/d1/o/h;->f:La/i/a/a/d1/o/d;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 2
    iget-object v0, p0, La/i/a/a/d1/o/h;->e:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, La/i/a/a/d1/o/h;->d:Landroid/hardware/SensorManager;

    iget-object v2, p0, La/i/a/a/d1/o/h;->f:La/i/a/a/d1/o/d;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    return-void
.end method

.method public setDefaultStereoMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/a/d1/o/h;->j:La/i/a/a/d1/o/f;

    .line 2
    iput p1, v0, La/i/a/a/d1/o/f;->k:I

    return-void
.end method

.method public setSingleTapListener(La/i/a/a/d1/o/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/i/a/a/d1/o/h;->i:La/i/a/a/d1/o/i;

    .line 2
    iput-object p1, v0, La/i/a/a/d1/o/i;->j:La/i/a/a/d1/o/g;

    return-void
.end method

.method public setVideoComponent(La/i/a/a/i0$e;)V
    .locals 12

    .line 1
    iget-object v0, p0, La/i/a/a/d1/o/h;->m:La/i/a/a/i0$e;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x7

    const/4 v2, 0x5

    const/4 v3, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    .line 2
    iget-object v6, p0, La/i/a/a/d1/o/h;->l:Landroid/view/Surface;

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    .line 3
    check-cast v0, La/i/a/a/o0;

    .line 4
    invoke-virtual {v0}, La/i/a/a/o0;->z()V

    .line 5
    iget-object v8, v0, La/i/a/a/o0;->q:Landroid/view/Surface;

    if-ne v6, v8, :cond_1

    .line 6
    invoke-virtual {v0, v7}, La/i/a/a/o0;->a(Landroid/view/Surface;)V

    .line 7
    :cond_1
    iget-object v0, p0, La/i/a/a/d1/o/h;->m:La/i/a/a/i0$e;

    iget-object v6, p0, La/i/a/a/d1/o/h;->j:La/i/a/a/d1/o/f;

    check-cast v0, La/i/a/a/o0;

    .line 8
    invoke-virtual {v0}, La/i/a/a/o0;->z()V

    .line 9
    iget-object v8, v0, La/i/a/a/o0;->C:La/i/a/a/g1/m;

    if-eq v8, v6, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    iget-object v6, v0, La/i/a/a/o0;->b:[La/i/a/a/k0;

    array-length v8, v6

    move v9, v5

    :goto_0
    if-ge v9, v8, :cond_4

    aget-object v10, v6, v9

    .line 11
    move-object v11, v10

    check-cast v11, La/i/a/a/o;

    .line 12
    iget v11, v11, La/i/a/a/o;->a:I

    if-ne v11, v4, :cond_3

    .line 13
    iget-object v11, v0, La/i/a/a/o0;->c:La/i/a/a/w;

    .line 14
    invoke-virtual {v11, v10}, La/i/a/a/w;->a(La/i/a/a/j0$b;)La/i/a/a/j0;

    move-result-object v10

    .line 15
    invoke-virtual {v10, v3}, La/i/a/a/j0;->a(I)La/i/a/a/j0;

    .line 16
    invoke-virtual {v10, v7}, La/i/a/a/j0;->a(Ljava/lang/Object;)La/i/a/a/j0;

    .line 17
    invoke-virtual {v10}, La/i/a/a/j0;->d()La/i/a/a/j0;

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 18
    :cond_4
    :goto_1
    iget-object v0, p0, La/i/a/a/d1/o/h;->m:La/i/a/a/i0$e;

    iget-object v6, p0, La/i/a/a/d1/o/h;->j:La/i/a/a/d1/o/f;

    check-cast v0, La/i/a/a/o0;

    .line 19
    invoke-virtual {v0}, La/i/a/a/o0;->z()V

    .line 20
    iget-object v8, v0, La/i/a/a/o0;->D:La/i/a/a/g1/q/a;

    if-eq v8, v6, :cond_5

    goto :goto_3

    .line 21
    :cond_5
    iget-object v6, v0, La/i/a/a/o0;->b:[La/i/a/a/k0;

    array-length v8, v6

    move v9, v5

    :goto_2
    if-ge v9, v8, :cond_7

    aget-object v10, v6, v9

    .line 22
    move-object v11, v10

    check-cast v11, La/i/a/a/o;

    .line 23
    iget v11, v11, La/i/a/a/o;->a:I

    if-ne v11, v2, :cond_6

    .line 24
    iget-object v11, v0, La/i/a/a/o0;->c:La/i/a/a/w;

    .line 25
    invoke-virtual {v11, v10}, La/i/a/a/w;->a(La/i/a/a/j0$b;)La/i/a/a/j0;

    move-result-object v10

    .line 26
    invoke-virtual {v10, v1}, La/i/a/a/j0;->a(I)La/i/a/a/j0;

    .line 27
    invoke-virtual {v10, v7}, La/i/a/a/j0;->a(Ljava/lang/Object;)La/i/a/a/j0;

    .line 28
    invoke-virtual {v10}, La/i/a/a/j0;->d()La/i/a/a/j0;

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 29
    :cond_7
    :goto_3
    iput-object p1, p0, La/i/a/a/d1/o/h;->m:La/i/a/a/i0$e;

    .line 30
    iget-object p1, p0, La/i/a/a/d1/o/h;->m:La/i/a/a/i0$e;

    if-eqz p1, :cond_c

    .line 31
    iget-object v0, p0, La/i/a/a/d1/o/h;->j:La/i/a/a/d1/o/f;

    check-cast p1, La/i/a/a/o0;

    .line 32
    invoke-virtual {p1}, La/i/a/a/o0;->z()V

    .line 33
    iput-object v0, p1, La/i/a/a/o0;->C:La/i/a/a/g1/m;

    .line 34
    iget-object v6, p1, La/i/a/a/o0;->b:[La/i/a/a/k0;

    array-length v7, v6

    move v8, v5

    :goto_4
    if-ge v8, v7, :cond_9

    aget-object v9, v6, v8

    .line 35
    move-object v10, v9

    check-cast v10, La/i/a/a/o;

    .line 36
    iget v10, v10, La/i/a/a/o;->a:I

    if-ne v10, v4, :cond_8

    .line 37
    iget-object v10, p1, La/i/a/a/o0;->c:La/i/a/a/w;

    .line 38
    invoke-virtual {v10, v9}, La/i/a/a/w;->a(La/i/a/a/j0$b;)La/i/a/a/j0;

    move-result-object v9

    .line 39
    invoke-virtual {v9, v3}, La/i/a/a/j0;->a(I)La/i/a/a/j0;

    .line 40
    iget-boolean v10, v9, La/i/a/a/j0;->j:Z

    xor-int/lit8 v10, v10, 0x1

    invoke-static {v10}, Lv/u/v;->d(Z)V

    .line 41
    iput-object v0, v9, La/i/a/a/j0;->e:Ljava/lang/Object;

    .line 42
    invoke-virtual {v9}, La/i/a/a/j0;->d()La/i/a/a/j0;

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 43
    :cond_9
    iget-object p1, p0, La/i/a/a/d1/o/h;->m:La/i/a/a/i0$e;

    iget-object v0, p0, La/i/a/a/d1/o/h;->j:La/i/a/a/d1/o/f;

    check-cast p1, La/i/a/a/o0;

    .line 44
    invoke-virtual {p1}, La/i/a/a/o0;->z()V

    .line 45
    iput-object v0, p1, La/i/a/a/o0;->D:La/i/a/a/g1/q/a;

    .line 46
    iget-object v3, p1, La/i/a/a/o0;->b:[La/i/a/a/k0;

    array-length v4, v3

    :goto_5
    if-ge v5, v4, :cond_b

    aget-object v6, v3, v5

    .line 47
    move-object v7, v6

    check-cast v7, La/i/a/a/o;

    .line 48
    iget v7, v7, La/i/a/a/o;->a:I

    if-ne v7, v2, :cond_a

    .line 49
    iget-object v7, p1, La/i/a/a/o0;->c:La/i/a/a/w;

    .line 50
    invoke-virtual {v7, v6}, La/i/a/a/w;->a(La/i/a/a/j0$b;)La/i/a/a/j0;

    move-result-object v6

    .line 51
    invoke-virtual {v6, v1}, La/i/a/a/j0;->a(I)La/i/a/a/j0;

    .line 52
    iget-boolean v7, v6, La/i/a/a/j0;->j:Z

    xor-int/lit8 v7, v7, 0x1

    invoke-static {v7}, Lv/u/v;->d(Z)V

    .line 53
    iput-object v0, v6, La/i/a/a/j0;->e:Ljava/lang/Object;

    .line 54
    invoke-virtual {v6}, La/i/a/a/j0;->d()La/i/a/a/j0;

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 55
    :cond_b
    iget-object p1, p0, La/i/a/a/d1/o/h;->m:La/i/a/a/i0$e;

    iget-object v0, p0, La/i/a/a/d1/o/h;->l:Landroid/view/Surface;

    check-cast p1, La/i/a/a/o0;

    invoke-virtual {p1, v0}, La/i/a/a/o0;->a(Landroid/view/Surface;)V

    :cond_c
    return-void
.end method
