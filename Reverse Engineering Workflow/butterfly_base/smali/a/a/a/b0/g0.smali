.class public final La/a/a/b0/g0;
.super Ljava/lang/Object;
.source "CaptureUploadServiceInteractor.kt"

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
        "TT;",
        "Ly/b/h0<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:La/a/a/b0/w;


# direct methods
.method public constructor <init>(La/a/a/b0/w;)V
    .locals 0

    iput-object p1, p0, La/a/a/b0/g0;->d:La/a/a/b0/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, La0/f;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p1, La0/f;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    iget-object p1, p1, La0/f;->e:Ljava/lang/Object;

    .line 5
    check-cast p1, Landroid/net/Uri;

    .line 6
    iget-object v1, p0, La/a/a/b0/g0;->d:La/a/a/b0/w;

    .line 7
    invoke-virtual {v1, v0}, La/a/a/b0/w;->a(Ljava/lang/String;)Ly/b/c0;

    move-result-object v1

    .line 8
    new-instance v2, La/a/a/b0/e0;

    invoke-direct {v2, p0, p1}, La/a/a/b0/e0;-><init>(La/a/a/b0/g0;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Ly/b/c0;->b(Ly/b/k0/h;)Ly/b/b;

    move-result-object p1

    .line 9
    new-instance v1, La/a/a/b0/f0;

    invoke-direct {v1, v0}, La/a/a/b0/f0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ly/b/b;->a(Ljava/util/concurrent/Callable;)Ly/b/c0;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "<name for destructuring parameter 0>"

    .line 10
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
