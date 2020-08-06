.class public final Ly/b/i0/b/a;
.super Ljava/lang/Object;
.source "AndroidSchedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/b/i0/b/a$b;
    }
.end annotation


# static fields
.field public static final a:Ly/b/b0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly/b/i0/b/a$a;

    invoke-direct {v0}, Ly/b/i0/b/a$a;-><init>()V

    .line 2
    sget-object v1, La/o/a/c;->c:Ly/b/k0/h;

    const-string v2, "Scheduler Callable returned null"

    if-nez v1, :cond_1

    .line 3
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/b/b0;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Ly/b/l0/j/f;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 6
    :cond_1
    invoke-static {v1, v0}, La/o/a/c;->a(Ly/b/k0/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/b/b0;

    if-eqz v0, :cond_2

    .line 7
    :goto_0
    sput-object v0, Ly/b/i0/b/a;->a:Ly/b/b0;

    return-void

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()Ly/b/b0;
    .locals 2

    .line 1
    sget-object v0, Ly/b/i0/b/a;->a:Ly/b/b0;

    if-eqz v0, :cond_1

    .line 2
    sget-object v1, La/o/a/c;->d:Ly/b/k0/h;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v1, v0}, La/o/a/c;->a(Ly/b/k0/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/b/b0;

    :goto_0
    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "scheduler == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/os/Looper;)Ly/b/b0;
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, Ly/b/i0/b/a;->a(Landroid/os/Looper;Z)Ly/b/b0;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/os/Looper;Z)Ly/b/b0;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    new-instance v0, Ly/b/i0/b/b;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v1, p1}, Ly/b/i0/b/b;-><init>(Landroid/os/Handler;Z)V

    return-object v0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "looper == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
