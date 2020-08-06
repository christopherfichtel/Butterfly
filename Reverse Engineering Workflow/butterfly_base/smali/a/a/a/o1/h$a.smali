.class public final La/a/a/o1/h$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "NetworkConnectivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/a/o1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:La/a/a/o1/h;


# direct methods
.method public constructor <init>(La/a/a/o1/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La/a/a/o1/h$a;->a:La/a/a/o1/h;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La/a/a/o1/h$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/a/a/o1/h$a;->a:La/a/a/o1/h;

    invoke-virtual {v0}, La/a/a/o1/h;->a()La/a/a/o1/h$b;

    move-result-object v0

    invoke-static {v0, p1}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, La/a/a/o1/h$b$b;->a:La/a/a/o1/h$b$b;

    invoke-static {p1, v0}, La0/s/c/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    .line 3
    sget-object v1, Lg0/a/a;->d:Lg0/a/a$b;

    const-string v2, "Disconnected"

    invoke-virtual {v1, v2, v0}, Lg0/a/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, La/a/a/o1/h$b$a;

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connected: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    sget-object v2, Lg0/a/a;->d:Lg0/a/a$b;

    invoke-virtual {v2, v0, v1}, Lg0/a/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, La/a/a/o1/h$a;->a:La/a/a/o1/h;

    .line 8
    iget-object v0, v0, La/a/a/o1/h;->b:La/j/e/b;

    .line 9
    invoke-virtual {v0, p1}, La/j/e/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, La/a/a/o1/h$a;->a:La/a/a/o1/h;

    .line 2
    invoke-virtual {p1, p2}, La/a/a/o1/h;->a(Landroid/net/NetworkCapabilities;)La/a/a/o1/h$b;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, La/a/a/o1/h$a;->a(La/a/a/o1/h$b;)V

    return-void

    :cond_0
    const-string p1, "networkCapabilities"

    .line 4
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "network"

    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, La/a/a/o1/h$b$b;->a:La/a/a/o1/h$b$b;

    invoke-virtual {p0, p1}, La/a/a/o1/h$a;->a(La/a/a/o1/h$b;)V

    return-void

    :cond_0
    const-string p1, "network"

    .line 2
    invoke-static {p1}, La0/s/c/i;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
