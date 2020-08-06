.class public final La/a/a/c/s;
.super Ljava/lang/Object;
.source "CaptureSharingWorker.kt"

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
.field public final synthetic d:La/a/a/c/a;

.field public final synthetic e:La/a/a/j1/r/d;


# direct methods
.method public constructor <init>(La/a/a/c/a;La/a/a/j1/r/d;)V
    .locals 0

    iput-object p1, p0, La/a/a/c/s;->d:La/a/a/c/a;

    iput-object p2, p0, La/a/a/c/s;->e:La/a/a/j1/r/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lw/b/d;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, La/a/a/c/s;->d:La/a/a/c/a;

    .line 3
    invoke-virtual {p1}, Lw/b/d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    iget-object v1, p0, La/a/a/c/s;->e:La/a/a/j1/r/d;

    .line 5
    iget-object v1, v1, La/a/a/j1/r/d;->c:Landroid/net/Uri;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, v2}, La/a/a/c/a;->b(Ljava/lang/String;Landroid/net/Uri;Z)Ly/b/c0;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "cloudIdOption"

    .line 7
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
