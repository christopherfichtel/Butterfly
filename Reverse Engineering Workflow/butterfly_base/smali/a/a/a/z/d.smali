.class public final La/a/a/z/d;
.super Ljava/lang/Object;
.source "AppInitializer.kt"

# interfaces
.implements Ly/b/k0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly/b/k0/h<",
        "Ljava/util/concurrent/Callable<",
        "Ly/b/b0;",
        ">;",
        "Ly/b/b0;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:La/a/a/z/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, La/a/a/z/d;

    invoke-direct {v0}, La/a/a/z/d;-><init>()V

    sput-object v0, La/a/a/z/d;->d:La/a/a/z/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/concurrent/Callable;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ly/b/i0/b/a;->a(Landroid/os/Looper;Z)Ly/b/b0;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "it"

    .line 3
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
