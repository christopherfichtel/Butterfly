.class public final La/a/a/o1/h;
.super Ljava/lang/Object;
.source "NetworkConnectivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/a/o1/h$b;,
        La/a/a/o1/h$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/net/ConnectivityManager;

.field public final b:La/j/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/j/e/b<",
            "La/a/a/o1/h$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:La/a/a/o1/h$a;

.field public final d:Ly/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/u<",
            "La/a/a/o1/h$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/o1/h;->e:Landroid/content/Context;

    .line 2
    iget-object p1, p0, La/a/a/o1/h;->e:Landroid/content/Context;

    const-class v1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, La/a/a/o1/h;->a:Landroid/net/ConnectivityManager;

    .line 3
    iget-object p1, p0, La/a/a/o1/h;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v1, p0, La/a/a/o1/h;->a:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, La/a/a/o1/h;->a(Landroid/net/NetworkCapabilities;)La/a/a/o1/h$b;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, La/a/a/o1/h$b$b;->a:La/a/a/o1/h$b$b;

    :goto_0
    invoke-static {v0}, La/j/e/b;->g(Ljava/lang/Object;)La/j/e/b;

    move-result-object p1

    const-string v0, "BehaviorRelay.createDefa\u2026) ?: Status.Disconnected)"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La/a/a/o1/h;->b:La/j/e/b;

    .line 7
    new-instance p1, La/a/a/o1/h$a;

    invoke-direct {p1, p0}, La/a/a/o1/h$a;-><init>(La/a/a/o1/h;)V

    iput-object p1, p0, La/a/a/o1/h;->c:La/a/a/o1/h$a;

    .line 8
    iget-object p1, p0, La/a/a/o1/h;->b:La/j/e/b;

    invoke-virtual {p1}, Ly/b/u;->e()Ly/b/u;

    move-result-object p1

    invoke-virtual {p1}, Ly/b/u;->a()Ly/b/u;

    move-result-object p1

    const-string v0, "_statuses.hide().distinctUntilChanged()"

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La/a/a/o1/h;->d:Ly/b/u;

    return-void

    .line 9
    :cond_2
    invoke-static {}, La0/s/c/i;->a()V

    throw v0

    :cond_3
    const-string p1, "context"

    .line 10
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()La/a/a/o1/h$b;
    .locals 1

    .line 1
    iget-object v0, p0, La/a/a/o1/h;->b:La/j/e/b;

    invoke-virtual {v0}, La/j/e/b;->n()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, La/a/a/o1/h$b;

    return-object v0

    :cond_0
    invoke-static {}, La0/s/c/i;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Landroid/net/NetworkCapabilities;)La/a/a/o1/h$b;
    .locals 1

    const/16 v0, 0xc

    .line 2
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object p1, La/a/a/o1/h$b$b;->a:La/a/a/o1/h$b$b;

    return-object p1

    :cond_0
    const/16 v0, 0xb

    .line 4
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 5
    new-instance v0, La/a/a/o1/h$b$a;

    invoke-direct {v0, p1}, La/a/a/o1/h$b$a;-><init>(Z)V

    return-object v0
.end method
