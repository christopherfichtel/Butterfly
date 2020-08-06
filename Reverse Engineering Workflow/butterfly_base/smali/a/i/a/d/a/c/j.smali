.class public abstract La/i/a/d/a/c/j;
.super La/i/a/d/a/c/e;

# interfaces
.implements La/i/a/d/a/c/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.play.core.appupdate.protocol.IAppUpdateServiceCallback"

    invoke-direct {p0, v0}, La/i/a/d/a/c/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;)Z
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return v3

    :cond_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, La/i/a/d/a/c/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    move-object p1, p0

    check-cast p1, La/i/a/d/a/a/h;

    .line 1
    iget-object p2, p1, La/i/a/d/a/a/h;->c:La/i/a/d/a/a/e;

    iget-object p2, p2, La/i/a/d/a/a/e;->a:La/i/a/d/a/c/k;

    invoke-virtual {p2}, La/i/a/d/a/c/k;->a()V

    iget-object p1, p1, La/i/a/d/a/a/h;->a:La/i/a/d/a/c/a;

    new-array p2, v3, [Ljava/lang/Object;

    const-string v0, "onCompleteUpdate"

    .line 2
    invoke-virtual {p1, v2, v0, p2}, La/i/a/d/a/c/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, La/i/a/d/a/c/d;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    move-object p2, p0

    check-cast p2, La/i/a/d/a/a/h;

    .line 4
    iget-object v0, p2, La/i/a/d/a/a/h;->c:La/i/a/d/a/a/e;

    iget-object v0, v0, La/i/a/d/a/a/e;->a:La/i/a/d/a/c/k;

    invoke-virtual {v0}, La/i/a/d/a/c/k;->a()V

    iget-object v0, p2, La/i/a/d/a/a/h;->a:La/i/a/d/a/c/a;

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "onRequestInfo"

    .line 5
    invoke-virtual {v0, v2, v5, v4}, La/i/a/d/a/c/a;->a(ILjava/lang/String;[Ljava/lang/Object;)I

    const-string v0, "error.code"

    const/4 v2, -0x2

    .line 6
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-eq v4, v1, :cond_2

    .line 7
    iget-object p2, p2, La/i/a/d/a/a/h;->b:La/i/a/d/a/d/j;

    new-instance v3, Lcom/google/android/play/core/install/InstallException;

    .line 8
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 9
    invoke-direct {v3, p1}, Lcom/google/android/play/core/install/InstallException;-><init>(I)V

    .line 10
    iget-object p1, p2, La/i/a/d/a/d/j;->a:La/i/a/d/a/d/l;

    invoke-virtual {p1, v3}, La/i/a/d/a/d/l;->a(Ljava/lang/Exception;)Z

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p2, La/i/a/d/a/a/h;->b:La/i/a/d/a/d/j;

    iget-object v5, p2, La/i/a/d/a/a/h;->d:Ljava/lang/String;

    const/4 p2, -0x1

    const-string v2, "version.code"

    .line 12
    invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    const-string p2, "update.availability"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string p2, "install.status"

    invoke-virtual {p1, p2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    const-string p2, "blocking.intent"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    move-object v9, p2

    check-cast v9, Landroid/app/PendingIntent;

    const-string p2, "nonblocking.intent"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Landroid/app/PendingIntent;

    .line 13
    new-instance p1, La/i/a/d/a/a/g;

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, La/i/a/d/a/a/g;-><init>(Ljava/lang/String;IIILandroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 14
    iget-object p2, v0, La/i/a/d/a/d/j;->a:La/i/a/d/a/d/l;

    invoke-virtual {p2, p1}, La/i/a/d/a/d/l;->a(Ljava/lang/Object;)Z

    :goto_0
    return v1
.end method
