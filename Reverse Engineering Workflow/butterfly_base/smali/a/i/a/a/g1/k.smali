.class public final La/i/a/a/g1/k;
.super Landroid/view/Surface;
.source "DummySurface.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/i/a/a/g1/k$b;
    }
.end annotation


# static fields
.field public static f:I

.field public static g:Z


# instance fields
.field public final d:La/i/a/a/g1/k$b;

.field public e:Z


# direct methods
.method public synthetic constructor <init>(La/i/a/a/g1/k$b;Landroid/graphics/SurfaceTexture;ZLa/i/a/a/g1/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 2
    iput-object p1, p0, La/i/a/a/g1/k;->d:La/i/a/a/g1/k$b;

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 6
    sget v0, La/i/a/a/f1/z;->a:I

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    sget-object v0, La/i/a/a/f1/z;->c:Ljava/lang/String;

    const-string v3, "samsung"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, La/i/a/a/f1/z;->d:Ljava/lang/String;

    const-string v3, "XT1650"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    .line 7
    :cond_1
    sget v0, La/i/a/a/f1/z;->a:I

    if-ge v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.vr.high_performance"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    .line 8
    :cond_2
    invoke-static {v2}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object p0

    const/16 v0, 0x3055

    .line 9
    invoke-static {p0, v0}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    const-string v0, "EGL_EXT_protected_content"

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    const-string v0, "EGL_KHR_surfaceless_context"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, 0x2

    :goto_0
    return p0
.end method

.method public static a(Landroid/content/Context;Z)La/i/a/a/g1/k;
    .locals 2

    .line 1
    sget v0, La/i/a/a/f1/z;->a:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p0}, La/i/a/a/g1/k;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Lv/u/v;->d(Z)V

    .line 3
    new-instance p0, La/i/a/a/g1/k$b;

    invoke-direct {p0}, La/i/a/a/g1/k$b;-><init>()V

    if-eqz p1, :cond_2

    .line 4
    sget v0, La/i/a/a/g1/k;->f:I

    :cond_2
    invoke-virtual {p0, v0}, La/i/a/a/g1/k$b;->a(I)La/i/a/a/g1/k;

    move-result-object p0

    return-object p0

    .line 5
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unsupported prior to API level 17"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Z
    .locals 5

    const-class v0, La/i/a/a/g1/k;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, La/i/a/a/g1/k;->g:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 2
    sget v1, La/i/a/a/f1/z;->a:I

    const/16 v4, 0x18

    if-ge v1, v4, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    invoke-static {p0}, La/i/a/a/g1/k;->a(Landroid/content/Context;)I

    move-result p0

    :goto_0
    sput p0, La/i/a/a/g1/k;->f:I

    .line 3
    sput-boolean v2, La/i/a/a/g1/k;->g:Z

    .line 4
    :cond_1
    sget p0, La/i/a/a/g1/k;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public release()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/Surface;->release()V

    .line 2
    iget-object v0, p0, La/i/a/a/g1/k;->d:La/i/a/a/g1/k$b;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, La/i/a/a/g1/k;->e:Z

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, La/i/a/a/g1/k;->d:La/i/a/a/g1/k$b;

    .line 5
    iget-object v2, v1, La/i/a/a/g1/k$b;->e:Landroid/os/Handler;

    invoke-static {v2}, Lv/u/v;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, v1, La/i/a/a/g1/k$b;->e:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, La/i/a/a/g1/k;->e:Z

    .line 8
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
