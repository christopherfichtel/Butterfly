.class public La/s/a/x/c/b;
.super Ljava/lang/Object;
.source "AutoDisposeAndroidUtil.java"


# static fields
.field public static final a:Ly/b/k0/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, La/s/a/x/c/a;->a:La/s/a/x/c/a;

    sput-object v0, La/s/a/x/c/b;->a:Ly/b/k0/d;

    return-void
.end method

.method public static synthetic a()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
