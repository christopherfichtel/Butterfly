.class public final La/a/a/g1/h;
.super Ljava/lang/Object;
.source "DeviceSecurity.kt"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ly/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly/b/u<",
            "La/s/b/a/x/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly/b/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ly/b/u<",
            "La/s/b/a/x/c;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/g1/h;->a:Landroid/content/Context;

    iput-object p2, p0, La/a/a/g1/h;->b:Ly/b/u;

    return-void

    :cond_0
    const-string p1, "activityLifecycleEvents"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "context"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, La/a/a/g1/h;->a:Landroid/content/Context;

    const-class v1, Landroid/app/KeyguardManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final b()Ly/b/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b/u<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/a/a/g1/h;->b:Ly/b/u;

    .line 2
    sget-object v1, La/a/a/g1/h$a;->d:La/a/a/g1/h$a;

    invoke-virtual {v0, v1}, Ly/b/u;->a(Ly/b/k0/i;)Ly/b/u;

    move-result-object v0

    .line 3
    new-instance v1, La/a/a/g1/h$b;

    invoke-direct {v1, p0}, La/a/a/g1/h$b;-><init>(La/a/a/g1/h;)V

    invoke-virtual {v0, v1}, Ly/b/u;->g(Ly/b/k0/h;)Ly/b/u;

    move-result-object v0

    const-string v1, "activityLifecycleEvents\n\u2026  .map { isDeviceSecure }"

    invoke-static {v0, v1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
