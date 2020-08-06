.class public final La/b/a/k;
.super Ljava/lang/Object;
.source "EpoxyAsyncUtil.java"


# static fields
.field public static final a:Landroid/os/Handler;

.field public static final b:Landroid/os/Handler;

.field public static c:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, La/b/a/k;->a(Landroid/os/Looper;Z)Landroid/os/Handler;

    move-result-object v0

    sput-object v0, La/b/a/k;->a:Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, La/b/a/k;->a(Landroid/os/Looper;Z)Landroid/os/Handler;

    move-result-object v0

    sput-object v0, La/b/a/k;->b:Landroid/os/Handler;

    return-void
.end method

.method public static a(Landroid/os/Looper;Z)Landroid/os/Handler;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object p1

    .line 2
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    invoke-static {p0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method
